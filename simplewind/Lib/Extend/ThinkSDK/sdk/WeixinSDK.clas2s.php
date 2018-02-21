<?php
// +----------------------------------------------------------------------
// | TOPThink [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2010 http://topthink.com All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: 麦当苗儿 <zuojiazi.cn@gmail.com> <http://www.zjzit.cn>
// +----------------------------------------------------------------------
// | RenrenSDK.class.php 2013-02-25
// +----------------------------------------------------------------------

class WeixinSDK extends ThinkOauth{
	/**
	 * 获取requestCode的api接口
	 * @var string
	 */
	protected $GetRequestCodeURL = 'https://open.weixin.qq.com/connect/qrconnect';
	/**
	 * 获取access_token的api接口
	 * @var string
	 */
	protected $GetAccessTokenURL = 'https://api.weixin.qq.com/sns/oauth2/access_token';
	/**
	 * API根路径
	 * @var string
	 */
	protected $ApiBase = 'https://api.weixin.qq.com/';

	/**
	 * 获取request_code的额外参数,可在配置中修改 URL查询字符串格式
	 * @var srting
	 */
	protected $Authorize = 'scope=snsapi_login&response_type=code';
	/**
	 * 组装接口调用参数 并调用接口
	 * @param  string $api    微信API
	 * @param  string $param  调用API的额外参数
	 * @param  string $method HTTP请求方法 默认为GET
	 * @return json
	 */
	public function call($api, $param = '', $method = 'GET', $multi = false){
		/* 微信调用公共参数 */

		$params = array(
			// 'oauth_consumer_key' => $this->AppKey,
			// 'access_token'       => $this->Token['access_token'],
			// 'openid'             => $this->openid(),
			// 'format'             => 'json'
		);

		$vars = $this->param($params, $param);
		$data = $this->http($this->url($api), $vars, $method, array(), $multi);
		return json_decode($data, true);
	}
	
	/**
	 * 解析access_token方法请求后的返回值 
	 * @param string $result 获取access_token的方法的返回值
	 */
	protected function parseToken($result, $extend){
		parse_str($result, $data);
		if($data['access_token'] && $data['expires_in']){
			$this->Token    = $data;
			$data['openid'] = $this->openid();
			return $data;
		} else
			throw new Exception("获取腾讯QQ ACCESS_TOKEN 出错：{$result}");
	}

	/**
	 * 获取当前授权应用的openid
	 * @return string
	 */
	public function openid(){
		$data = $this->Token;
		if(isset($data['openid']))
			return $data['openid'];
		else
			throw new Exception('没有获取到openid！');
	}
	 //配置APP参数
    private $appid         = '';
    private $secret        = '';
    private $re_url        = '';
    private $state         = 'state';
    private $access_token  = '';
    private $openid        = '';
 
    public function __construct()
    {
    }
 
    public function get_code()
    {
        $this->get_state();
        $url = 'https://open.weixin.qq.com/connect/qrconnect?appid='.$this->appid.'&redirect_uri='.urlencode($this->re_url).'&response_type=code&scope=snsapi_login&state='.$_SESSION[$this->state].'#wechat_redirect';
        header('Location: '.$url);
    }
 
    public function get_info($code,$state){
        $this->get_access_token($code,$state);
        $userinfo = $this->get_user_info();
        return  $userinfo;
    }
 
    /**
         * [get_access_token 获取access_token]
         * @param [string] $code [登陆后返回的$_GET['code']]
         * @return [array] [expires_in 为有效时间 , access_token 为授权码 ; 失败返回 error , error_description ]
         */
    public function get_access_token($code,$state)
    {
 
        //$this->is_state($state);
        //获取access_token
        $token_url           = 'https://api.weixin.qq.com/sns/oauth2/access_token?appid='.$this->appid.'&secret='.$this->secret.'&code='.$code.'&grant_type=authorization_code';
        $result              = json_decode($this->_curl_get_content($token_url),true);
        $this->access_token  = $result['access_token'];
        $this->openid        = $result['openid'];
    }
        /**
         * [get_user_info 获取用户信息]
         * @param [string] $token [授权码]
         * @param [string] $openid [用户唯一ID]
         * @return [array] [ret：返回码，为0时成功。msg为错误信息,正确返回时为空。...params]
         */
    public function get_user_info()
    {
 
        $url              = 'https://api.weixin.qq.com/sns/userinfo?access_token='.$this->access_token.'&openid='.$this->openid;
        $info             = json_decode($this->_curl_get_content($url), TRUE);

 
        return $info;
    }
 
    private function _curl_get_content($url)
    {
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_URL, $url);
        //设置超时时间为3s
        curl_setopt ($ch, CURLOPT_CONNECTTIMEOUT, 3);
        $result = curl_exec($ch);
        curl_close($ch);
        return $result;
    }
 
    //生成随机参数
    private function get_state() {
        $str               = str_shuffle('qazxswedcvfrtgbnhyujmkiol123456789') . time();
        $_SESSION['state'] = md5(md5($str));
    }
 
    //判断随机数
    private function is_state($state) {
        if($state!==$_SESSION[$this->state]){
           exit('随机数检验失败，疑似csrf攻击');
        }
    }

}