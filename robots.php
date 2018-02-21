<?php

	/* 记录搜索引擎蜘蛛日志*/
	
 	$useragent = addslashes(strtolower($_SERVER['HTTP_USER_AGENT']));
	
    if (strpos($useragent, 'googlebot')!== false){$bot = 'Google';}
    elseif (strpos($useragent,'mediapartners-google') !== false){$bot = 'Google Adsense';}
    elseif (strpos($useragent,'baiduspider') !== false){$bot = 'Baidu';}
    elseif (strpos($useragent,'sogou spider') !== false){$bot = 'Sogou';}
    elseif (strpos($useragent,'sogou web') !== false){$bot = 'Sogou web';}
    elseif (strpos($useragent,'sosospider') !== false){$bot = 'SOSO';}
    elseif (strpos($useragent,'360spider') !== false){$bot = '360Spider';}
    elseif (strpos($useragent,'yahoo') !== false){$bot = 'Yahoo';}
    elseif (strpos($useragent,'msn') !== false){$bot = 'MSN';}
    elseif (strpos($useragent,'msnbot') !== false){$bot = 'msnbot';}
    elseif (strpos($useragent,'sohu') !== false){$bot = 'Sohu';}
    elseif (strpos($useragent,'yodaoBot') !== false){$bot = 'Yodao';}
    elseif (strpos($useragent,'twiceler') !== false){$bot = 'Twiceler';}
    elseif (strpos($useragent,'ia_archiver') !== false){$bot = 'Alexa_';}
    elseif (strpos($useragent,'iaarchiver') !== false){$bot = 'Alexa';}
    elseif (strpos($useragent,'slurp') !== false){$bot = '雅虎';}
    elseif (strpos($useragent,'bot') !== false){$bot = '其它蜘蛛';}
    
    if(isset($bot)){
    	$fp = @fopen('zhizhu.txt','a');
    	fwrite($fp,date('Y-m-d H:i:s')."\t".$_SERVER["REMOTE_ADDR"]."\t".$bot."\t".'http://'.$_SERVER['SERVER_NAME'].$_SERVER["REQUEST_URI"]."\r\n");
    	fclose($fp);
    }
	
?>