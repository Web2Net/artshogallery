<?php
	
define('MESSAGE_ITEM_TABLE','message_item');
define('MESSAGE_TAG_TABLE','message_tag');
define('MESSAGE_ITEM_IMG_PATH', "/image/message/item");
define('MESSAGE_TAG_IMG_PATH', "/image/message/tag");

define('MESSAGE_NAME', 'Message');

class Message {	

function siteMessage() {

if(isset($_SERVER['REQUEST_URI'])){
$seodata = explode("/",str_replace("?display=ajax","",$_SERVER['REQUEST_URI']));
$mod = $seodata[1];
$com = $seodata[2];
$item = $seodata[3];    
$param = $seodata[4];
}

//$param=str_replace("?display=ajax","",$param);
$tpl=new SiteModTpl;
if($_GET['display']=="ajax" 
   && (isset($_POST['fn']) && $_POST['fn'] !== "") 
   && (isset($_POST['fp']) && $_POST['fp'] !== "")
   && (isset($_POST['fe']) && $_POST['fe'] !== "")){
	
$c_cont["content"]=$tpl->get("feedback-ok");

$arr_value['connect']=';'.trim($_POST['ft']).';';

$arr_value['caption']=trim($_POST['fn']);
$arr_value['seolink']=trim($_POST['fp']);
$arr_value['desc_short']=trim($_POST['fe']);
$arr_value['desc_full']=trim($_POST['fm']).'<br><br><a href="'.trim($_POST['fu']).'" target="_blank">'.trim($_POST['fu']).'</a>';
$arr_value['p1']=trim($_POST['fc']);
$arr_value['show']=1;
$arr_value['hit']='';


$arr_value['meta_t']=$meta_t!=''?str_replace('"','&quot;',$meta_t):$arr_value['caption'];
$arr_value['meta_d']=$meta_d!=''?str_replace('"','&quot;',$meta_d):$arr_value['desc_short'];
$arr_value['meta_k']=$meta_k;

$arr_value['date']=$date!=""?$date:date("Y-m-d H:i:s");

$nowdata=getdate(time());
$arr_value['pos']=$pos!=''&&$pos!=0?$pos:$nowdata[0];


$table=MESSAGE_ITEM_TABLE;

$db = new mysql;
$id = $db->insertSQL ($arr_value, $table);



// Отправка сообщений юзеру и админу
$name_from = SITE_NAME;
$email_from = EMAIL_SHOP;
$name_to = trim(str_replace('"','&quot;',$_POST['fn']));
$email_to = trim($_POST['fe']);
//define('EMAIL_USER_TEST','vitalyyou@gmail.com');   
//$email_to = trim(EMAIL_USER_TEST);
$data_charset="UTF-8";
$send_charset="UTF-8";
$subject = FEEDBACK_SUBJECT." ".Time::formatMonth(date("Y-M-d H:i:s"))." ".date("H:i");
//$GLOBALS['z_id']=$id;
$body=$tpl->get("message-user-mail_".$_SESSION['lang']."");

Email::send_mime_mail($name_from,$email_from,$name_to,$email_to, $data_charset,  $send_charset, $subject, $body);

$name_to = trim(FEEDBACK_SUBJECT);
//define('EMAIL_ADMIN_TEST','vitalyyou@gmail.com'); 
//$email_to = explode(",",trim(EMAIL_ADMIN_TEST));
$email_to = explode(",",trim(EMAIL_BOSS));
$body=$tpl->get("message-admin-mail_".$_SESSION['lang']."");

if($email_to!=NULL){

    foreach($email_to as $key=>$val){
        Email::send_mime_mail($name_from,$email_from,$name_to,$val,$data_charset,$send_charset,$subject,$body);
    }

}
// /Отправка сообщений юзеру и админу
}
return $c_cont;
}




}
?>
