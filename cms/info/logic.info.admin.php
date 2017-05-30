<?php
include_once("item.info.admin.php");
include_once("tag.info.admin.php");

define('INFO_ITEM_TABLE','info_item');
define('INFO_ITEM_TABLE_LANG','info_item_'.$_SESSION['lang']);
define('INFO_TAG_TABLE','info_tag');
define('INFO_TAG_TABLE_LANG','info_tag_'.$_SESSION['lang']);
define('INFO_ITEM_IMG_PATH', "/image/info/item");
define('INFO_TAG_IMG_PATH', "/image/info/tag");

class Info {	

function admInfo() {

define('INFO_NAME', 'Авторы');

foreach ($_REQUEST as $key=>$val){
$str="$".$key."=\$val;";
eval($str);}

if($type=="tag"){
$c_cont=InfoTag::admTag();	
}
if($type=="item"){
$c_cont=InfoItem::admItem();
}


return $c_cont;
}


}
?>
