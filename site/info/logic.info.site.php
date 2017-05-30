<?php
	
define('INFO_ITEM_TABLE','info_item');
define('INFO_ITEM_TABLE_LANG','info_item_'.$_SESSION['lang']);
define('INFO_TAG_TABLE','info_tag');
define('INFO_TAG_TABLE_LANG','info_tag_'.$_SESSION['lang']);
define('INFO_ITEM_IMG_PATH', "/image/info/item");
define('INFO_TAG_IMG_PATH', "/image/info/tag");

define('INFO_NAME', MOD_NANE_INFO);

class Info {	

function siteInfo() {

if(isset($_SERVER['REQUEST_URI'])){
$seodata = explode("/",$_SERVER['REQUEST_URI']);
$mod = $seodata[1];
$tag1 = $seodata[2];
$tag2 = $seodata[3];    
$param = $seodata[4];
}

$tpl=new SiteModTpl;

if(INI::Life('site_info_tag_list')>3){
$all_tag_list=Info::tagListShowLevel(); 

INI::SetXXL($all_tag_list,'site_info_tag_list');
}
$all_tag_list=INI::Get('site_info_tag_list');

$tpl->assign('all_tag_list',$all_tag_list);

if($tag1==""){
$tag1_list=Info::tagListShowLevel(1);
$tpl->assign('tag1_list',$tag1_list);
$c_cont["content"]=$tpl->get("tag1-list");

$metatitle=BREAD_CRUMBS_FIRST;
$c_cont["meta"]["title"]=META_T_DEFAULT." :: ".$metatitle;
$c_cont["meta"]["description"]=META_D_DEFAULT;
$c_cont["meta"]["keywords"]=META_K_DEFAULT;

}

else if($tag1!=""&&$tag2==""){
$tag1_data=Info::tagDataSeolink($tag1); 
$tag2_list=Info::tagListShowConnect($tag1_data['id']);

if(count($tag2_list)==1){
foreach ($tag2_list as $key=>$val){
header("Location: /{$mod}/{$tag1}/{$val['seolink']}");
}}


$tpl->assign('tag1_data',$tag1_data);
$tpl->assign('tag2_list',$tag2_list);
$c_cont["content"]=$tpl->get("tag2-list");

$metatitle=$tag1_data["caption"];
$c_cont["meta"]["title"]=META_T_DEFAULT." :: ".$metatitle;
$c_cont["meta"]["description"]=$tag1_data["meta_d"];
$c_cont["meta"]["keywords"]=$tag1_data["meta_t"];
}
else if($tag1!=""&&$tag2!=""&&$param==""){
$tag2_data=Info::tagDataSeolink($tag2);
$item_list=Info::itemListShow($tag2_data['id']);


if(count($item_list)==1){
foreach ($item_list as $keyi=>$vali){
header("Location: /{$mod}/{$tag1}/{$tag2}/{$vali['id']}-{$vali['seolink']}");
}}

$tpl->assign('tag2_data',$tag2_data);
$tpl->assign('item_list',$item_list);
$c_cont["content"]=$tpl->get("item-list");

$metatitle=$tag2_data["caption"];
$c_cont["meta"]["title"]=META_T_DEFAULT." :: ".$metatitle;
$c_cont["meta"]["description"]=$tag2_data["meta_d"];
$c_cont["meta"]["keywords"]=$tag2_data["meta_t"];
}
else if($param!=""){
$wa=explode("-",$param);
$item_id=$wa[0];

$item_data=Info::itemDataId($item_id);
$tpl->assign('item_data',$item_data);

if($tag2=="avtor"){
$c_cont["content"]=$tpl->get("item-look-a");	
}else{
$c_cont["content"]=$tpl->get("item-look");
}

$metatitle=$item_data["caption"];
$c_cont["meta"]["title"]=META_T_DEFAULT." :: ".$metatitle;
$c_cont["meta"]["description"]=$item_data["meta_d"];
$c_cont["meta"]["keywords"]=$item_data["meta_t"];
}

return $c_cont;
}

function siteInfoMenu(){
$tpl=new SiteModTpl;

$tag1_list=Info::tagListShowLevel(1);
$tag2_list=Info::tagListShowLevel(2);

$tpl->assign('tag1_list',$tag1_list);
$tpl->assign('tag2_list',$tag2_list);

$info_menu=$tpl->get("tag-menu");

return $info_menu;
}

function tagListShowLevel($level=''){
	
if($level!=""){$levelz="`level`='".$level."'";}else{$levelz="1=1";}

    $query = "SELECT * FROM ".INFO_TAG_TABLE." 
              LEFT JOIN ".INFO_TAG_TABLE_LANG." ON ".INFO_TAG_TABLE.".id=".INFO_TAG_TABLE_LANG.".pid 
              WHERE `show`='1' AND ".$levelz." ORDER BY `pos` DESC";
    $res = mysql_query($query);
    Mysql::queryError($res,$query);
    //$row = mysql_fetch_assoc($res);
    
		if (mysql_num_rows($res) > 0)
		{
			while ($result = mysql_fetch_assoc ($res))
			{
				
	$result["caption"]=stripslashes($result["caption"]);
	$result["desc_short"]=stripslashes($result["desc_short"]);
	$result["desc_full"]=stripslashes($result["desc_full"]);
	$result["meta_t"]=stripslashes($result["meta_t"]);
	$result["meta_d"]=stripslashes($result["meta_d"]);
	$result["meta_k"]=stripslashes($result["meta_k"]);
	
				$itog[] = $result;
			}
		}

		
    if($itog!=NULL){
        foreach($itog as $key=>$val){
            $arrcat[$val["id"]]=$val;
        }
    }
SYS::varDump($arrcat,__FILE__,__LINE__,"ARRCAT");
    return $arrcat;
} 


function tagListShowConnect($tag){
	
    $query = "SELECT * FROM ".INFO_TAG_TABLE." 
              LEFT JOIN ".INFO_TAG_TABLE_LANG." ON ".INFO_TAG_TABLE.".id=".INFO_TAG_TABLE_LANG.".pid 
              WHERE `connect` LIKE '%;".$tag.";%' AND `show`='1' ORDER BY `pos` DESC";
    $res = mysql_query($query);
    Mysql::queryError($res,$query);
  //  $row = mysql_fetch_array($res);
		if (mysql_num_rows($res) > 0)
		{
			while ($result = mysql_fetch_assoc ($res))
			{
								
	$result["caption"]=stripslashes($result["caption"]);
	$result["desc_short"]=stripslashes($result["desc_short"]);
	$result["desc_full"]=stripslashes($result["desc_full"]);
	$result["meta_t"]=stripslashes($result["meta_t"]);
	$result["meta_d"]=stripslashes($result["meta_d"]);
	$result["meta_k"]=stripslashes($result["meta_k"]);
	
				$itog[] = $result;
			}
		}

		
    if($itog!=NULL){
        foreach($itog as $key=>$val){
            $arrcat[$val["id"]]=$val;
        }
    }
//SYS::varDump($arrcat,__FILE__,__LINE__,"ARRCAT");
    return $arrcat;

}

function tagDataSeolink($seolink){

    $query = "SELECT * FROM ".INFO_TAG_TABLE." 
              LEFT JOIN ".INFO_TAG_TABLE_LANG." ON ".INFO_TAG_TABLE.".id=".INFO_TAG_TABLE_LANG.".pid 
              WHERE `seolink`='".$seolink."' LIMIT 1";
    $res = mysql_query($query);
    Mysql::queryError($res,$query);
    $result = mysql_fetch_array($res); 
				
	$result["caption"]=stripslashes($result["caption"]);
	$result["desc_short"]=stripslashes($result["desc_short"]);
	$result["desc_full"]=stripslashes($result["desc_full"]);
	$result["meta_t"]=stripslashes($result["meta_t"]);
	$result["meta_d"]=stripslashes($result["meta_d"]);
	$result["meta_k"]=stripslashes($result["meta_k"]);
	

    return $result;

}


function itemListShow($tag){

    $query = "SELECT * FROM ".INFO_ITEM_TABLE." 
              LEFT JOIN ".INFO_ITEM_TABLE_LANG." ON ".INFO_ITEM_TABLE.".id=".INFO_ITEM_TABLE_LANG.".pid 
              WHERE `connect` LIKE '%;".$tag.";%' AND `show`='1' ORDER BY `pos` DESC";
    $res = mysql_query($query);
    Mysql::queryError($res,$query);
  //  $row = mysql_fetch_array($res);
		if (mysql_num_rows($res) > 0)
		{
			while ($result = mysql_fetch_assoc ($res))
			{
				
	$result["caption"]=stripslashes($result["caption"]);
	$result["desc_short"]=stripslashes($result["desc_short"]);
	$result["desc_full"]=stripslashes($result["desc_full"]);
	$result["meta_t"]=stripslashes($result["meta_t"]);
	$result["meta_d"]=stripslashes($result["meta_d"]);
	$result["meta_k"]=stripslashes($result["meta_k"]);
	
				$itog[] = $result;
			}
		}

		
    if($itog!=NULL){
        foreach($itog as $key=>$val){
            $arrcat[$val["id"]]=$val;
        }
    }
//SYS::varDump($arrcat,__FILE__,__LINE__,"ARRCAT");
    return $arrcat;


}


function itemDataId($id)
{
    $query = "SELECT * FROM ".INFO_ITEM_TABLE." 
              LEFT JOIN ".INFO_ITEM_TABLE_LANG." ON ".INFO_ITEM_TABLE.".id=".INFO_ITEM_TABLE_LANG.".pid 
              WHERE `pid`='".$id."' LIMIT 1";
    $res = mysql_query($query);
    Mysql::queryError($res,$query);
    $result = mysql_fetch_array($res); 
				
	$result["caption"]=stripslashes($result["caption"]);
	$result["desc_short"]=stripslashes($result["desc_short"]);
	$result["desc_full"]=stripslashes($result["desc_full"]);
	$result["meta_t"]=stripslashes($result["meta_t"]);
	$result["meta_d"]=stripslashes($result["meta_d"]);
	$result["meta_k"]=stripslashes($result["meta_k"]);

    return $result;
}
/*
function itemDataId($id){
	
$select="";
$from=INFO_ITEM_TABLE_LANG;
$where["pid"]=$id;

$db = new mysql;
$row = $db->selectSQL($select, $from, $where, "", 1);


return $row[0];
}
*/



}
?>
