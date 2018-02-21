<?php
namespace Xiefu\Controller;
use Common\Controller\XiefubaseController;
use Vendor\Controller;
class UpyunController extends XiefubaseController{
	public function exportExcel($expTitle,$expCellName,$expTableData){
			$xlsTitle = iconv('utf-8', 'gb2312', $expTitle);//文件名称
			$fileName = $_SESSION['account'].date('_YmdHis');//or $xlsTitle 文件名称可根据自己情况设定
			$cellNum = count($expCellName);
			$dataNum = count($expTableData);
	
			vendor("PHPExcel.PHPExcel");
				
			$objPHPExcel = new PHPExcel();
			$cellName = array('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ');
	
			$objPHPExcel->getActiveSheet(0)->mergeCells('A1:'.$cellName[$cellNum-1].'1');//合并单元格
			// $objPHPExcel->setActiveSheetIndex(0)->setCellValue('A1', $expTitle.'  Export time:'.date('Y-m-d H:i:s'));
			for($i=0;$i<$cellNum;$i++){
				$objPHPExcel->setActiveSheetIndex(0)->setCellValue($cellName[$i].'2', $expCellName[$i][1]);
			}
			// Miscellaneous glyphs, UTF-8
			for($i=0;$i<$dataNum;$i++){
				for($j=0;$j<$cellNum;$j++){
					$objPHPExcel->getActiveSheet(0)->setCellValue($cellName[$j].($i+3), $expTableData[$i][$expCellName[$j][0]]);
				}
			}
	
			header('pragma:public');
			header('Content-type:application/vnd.ms-excel;charset=utf-8;name="'.$xlsTitle.'.xls"');
			header("Content-Disposition:attachment;filename=$fileName.xls");//attachment新窗口打印inline本窗口打印
			$objWriter = PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel5');
			$objWriter->save('php://output');
			exit;
		}
	public  function business(){
        if (!empty($_FILES)) {
        	import("@.Controller.UploadFile");
            $config=array(
                'allowExts'=>array('xlsx','xls'),
                'savePath'=>'./public/upload/',
                'saveRule'=>'time',
            );
            $upload = new UploadFile($config);
            if (!$upload->upload()) {
                $this->error($upload->getErrorMsg());
            } else {
                $info = $upload->getUploadFileInfo();
                
            }
            
                vendor("PHPExcel.PHPExcel");//引入phpexcel类(注意你自己的路径)  
       		    vendor("PHPExcel.PHPExcel.IOFactory"); 
                $file_name=$info[0]['savepath'].$info[0]['savename'];
                $objReader = \PHPExcel_IOFactory::createReader('Excel5');
                $objPHPExcel = $objReader->load($file_name,$encode='utf-8');
                $sheet = $objPHPExcel->getSheet(0);
                $highestRow = $sheet->getHighestRow(); // 取得总行数
                $highestColumn = $sheet->getHighestColumn(); // 取得总列数
         		$TmpPath = iconv("UTF-8", "GBK", "./data/upload/".date('Ymd',time()));
			        if (!file_exists($TmpPath)){
			            mkdir ($TmpPath,0777,true);
			    }
			    
			    $path='./data/upload/'.date('Ymd',time()).'/';
                $Allnewpic= $sheet->getDrawingCollection();  //获取文档中
              	foreach ($Allnewpic as $k => $drawing) {
              		//文档中图处理方法
              		$image = $drawing->getImageResource();
              		$filename=$drawing->getIndexedFilename();
              		
              		$XY=$drawing->getCoordinates();
              	    switch ($drawing->getMimeType()){//处理图片格式
				        case 'image/jpg':
				        case 'image/jpeg':
				            $imageFileName.='.jpg';
				            imagejpeg($image, $path.$filename);
				            break;
				        case 'image/gif':
				            $imageFileName.='.gif';
				            imagegif($image, $path.$filename);
				            break;
				        case 'image/png':
				            $imageFileName.='.png';
				            imagepng($image, $path.$filename);
				            break;
				    }
              		
              		//把图片的单元格的值设置为图片名称
              		$cell = $sheet->getCell($XY);
              		$cell->setValue('./data/upload/'.date('Ymd',time()).'/'.$filename);
              	}
			       
                
                for($i=3;$i<=$highestRow-1;$i++)
                {   
                	$arr['user_nicename']= $objPHPExcel->getActiveSheet()->getCell("A".$i)->getValue(); 
                	$data['blogo']=  $objPHPExcel->getActiveSheet()->getCell("B".$i)->getValue();  
                    $data['user_url']=  $objPHPExcel->getActiveSheet()->getCell("C".$i)->getValue();  
                    $data['product_url']= $objPHPExcel->getActiveSheet()->getCell("D".$i)->getValue();
                    $data['category_id']    = $objPHPExcel->getActiveSheet()->getCell("E".$i)->getValue();
                    $data['qq1'] = $objPHPExcel->getActiveSheet()->getCell("F".$i)->getValue();
                    $data['qq2'] = $objPHPExcel->getActiveSheet()->getCell("G".$i)->getValue();
                    $data['wechart']= $objPHPExcel->getActiveSheet()->getCell("H".$i)->getValue();
                    $data['code']= $objPHPExcel->getActiveSheet()->getCell("I".$i)->getValue();
                    $data['mobile']= $objPHPExcel->getActiveSheet()->getCell("J".$i)->getValue();
                    $data['address']= $objPHPExcel->getActiveSheet()->getCell("K".$i)->getValue();
                    $data['signature']= $objPHPExcel->getActiveSheet()->getCell("L".$i)->getValue();
                    $data['descript']= $objPHPExcel->getActiveSheet()->getCell("M".$i)->getValue();
                    $data['province']= $objPHPExcel->getActiveSheet()->getCell("N".$i)->getValue();
                    $data['last_login_ip']= get_client_ip(0,true);
                    $data['blogo']=GrabImage($data['blogo'],'','./data/upload/'.date('YmdHis',time()).'/');
                  	$data['code']=GrabImage($data['code'],'','./data/upload/'.date('YmdHis',time()).'/');
                    $password="111111";
                    $arr['user_login']="xiefu".rand(10000, 99999);
                    $arr['user_pass']=sp_password($password);
                    $arr['user_type']=3;
                    $arr['user_status']=1;
                    $arr['create_time']=date('Y-m-d H:i:s',time());
                    $arr['last_login_time']=date('Y-m-d H:i:s',time());
					
					$arr=explod(',',$data['category_id']);
					$category_id="";
					foreach($arr as $key=>$value){
						
						$category_id=M('category')->where(array('label'=>$value))->getField('id');
						$category_id.=$category_id.",";
					}
					$data['category_id']=$category_id;
                    
					$id = M('users')->add($arr);
					if($id){
						$data['user_id']=$id;
						$id = M('business')->add($data);
					}
                } 
                 $this->success('导入成功！');
        }else
            {
                $this->error("请选择上传的文件");
            }    
         
    }
	
	
}
?>