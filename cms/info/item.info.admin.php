<?php

class InfoItem {	

function admItem() {

foreach ($_REQUEST as $key=>$val){
$str="$".$key."=\$val;";
eval($str);}

$tpl_item=new AdmModTpl;


if($com=="list"){	
$_SESSION['refresh_page']=PAGE_URL;

if($event!=""){
InfoItem::Event($event,INFO_ITEM_TABLE,$id);
}

$item_list=InfoItem::itemListShow($tag);

if(INI::Life('INFO_tag_list')>0){
$tag_list=InfoTag::tagListShowLevel();
INI::SetXXL($tag_list,'INFO_tag_list');
}
$tag_list=INI::Get('INFO_tag_list');


$tpl_item->assign('item_list',$item_list);
$tpl_item->assign('tag_list',$tag_list);

if($display=="companion"){
$c_cont=$tpl_item->get("companion_item-list");	
}else{
$c_cont=$tpl_item->get("item-list");}	
}



if($cmd=="update"||$cmd=="insert"){
	
$connect_real = array_unique($connect);

$arr_value['connect']=';';
if($connect_real!=NULL){foreach($connect_real as $key=>$val){
$arr_value['connect'].=$val.';';	
}}
$arr_value['seolink']=$seolink!=""?$seolink:Text::cirilToLatin($caption);


$arr_value2['caption']=addslashes(trim(str_replace('"','&quot;',$caption)));
$arr_value2['desc_short']=addslashes(trim(str_replace('"','&quot;',$desc_short)));
$arr_value2['desc_full']=addslashes(trim($desc_full));

$companion=$_POST["companion"];
if($companion!=NULL){
$companion_c=";";
foreach ($companion as $key=>$valb){$companion_c.=$valb.";";}}
$arr_value['companion_connect']=$companion_c;

$arr_value['show']=$show;
$arr_value['hit']=$hit;

$arr_value2['meta_t']=$meta_t!=''?addslashes(str_replace('"','&quot;',$meta_t)):addslashes($arr_value['caption']);
$arr_value2['meta_d']=$meta_d!=''?addslashes(str_replace('"','&quot;',$meta_d)):addslashes($arr_value['desc_short']);
$arr_value2['meta_k']=addslashes($meta_k);

$arr_value['date']=$date!=""?$date:date("Y-m-d H:i:s");

$nowdata=getdate(time());
$arr_value['pos']=$pos!=''&&$pos!=0?$pos:$nowdata[0];


$table=INFO_ITEM_TABLE;
$table2=INFO_ITEM_TABLE_LANG;
SYS::varDump($arr_value,__FILE__,__LINE__,'arr_value');
SYS::varDump($arr_value2,__FILE__,__LINE__,'arr_value2');

if($id!=""&&$id!="new"){
	$where['id']=$id;
	$db = new mysql;
	$res = $db->updateSQL ($table, $arr_value, $where);	
	
	$arr_value2['pid']=$id;
	$where2['pid']=$id;
	$res2 = $db->updateSQL ($table2, $arr_value2, $where2);		
}else{
	$db = new mysql;
	$id = $db->insertSQL ($arr_value, $table);
	
//*********** �������� �������� ������� *********//	
$site_langs = Lang::getSiteLangs();  // �������� ��������� �����   
if($site_langs !== NULL){   
foreach($site_langs as $key=>$val){   
	if($val['lang']==$_SESSION['lang']){
		$arr_value2['pid']=$id;
	$id2 = $db->insertSQL ($arr_value2, $table2);	
	}else{
	$table_lang="info_item_".$val['lang'];
	$arr_value3['pid']=$id;
	$id3 = $db->insertSQL ($arr_value3, $table_lang);
		}
}}

	
	
	rename(INFO_ITEM_IMG_PATH."/new",INFO_ITEM_IMG_PATH."/".$id);
	$url="/cms/?".str_replace("com=add","com=edit", getenv("QUERY_STRING"));
	$url=str_replace("id=new","id=".$id, $url);
	header("Location: ".$url."&save=ok");
}
$_SESSION['dplay']="tab";
}


if($com=="add"||$com=="edit"){	
$tag_list=InfoTag::tagListShowLevel();
$tpl_item->assign('tag_list',$tag_list);

$tag1_list=InfoTag::tagListShowLevel(1);
$tpl_item->assign('tag1_list',$tag1_list);

$tag2_list=InfoTag::tagListShowLevel(2);
$tpl_item->assign('tag2_list',$tag2_list);

$param_tag_list=ParamTag::tagShowListConnectData('1');
$tpl_item->assign('param_tag_list',$param_tag_list);

if($param_tag_list){foreach($param_tag_list as $key=>$val){

//$param_item_list[$val["id"]]=ParamItem::itemListIdData($val["id"]);
//SYS::varDump($param_item_list,__FILE__,__LINE__,'param_item');
}}




if($com=="edit"){
$item_data=InfoItem::itemDataId($id);
$tpl_item->assign('item_data',$item_data);	
}	

$c_cont=$tpl_item->get("item-add-edit");	
}

if($com=="look"){
$item_data=InfoItem::itemDataId($id);
$tpl_item->assign('item_data',$item_data);	
$c_cont=$tpl_item->get("companion_item-look");
}


return $c_cont;
}

function itemListShow($tag){

    $query = "SELECT * FROM ".INFO_ITEM_TABLE." 
              LEFT JOIN ".INFO_ITEM_TABLE_LANG." ON ".INFO_ITEM_TABLE.".id=".INFO_ITEM_TABLE_LANG.".pid 
              WHERE `connect` LIKE '%;".$tag.";%' ORDER BY `pos` DESC";
    $res = mysql_query($query);
    Mysql::queryError($res,$query);
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


function itemListData($tag){
	
$select="";
$from=INFO_ITEM_TABLE;
$where="connect LIKE '%".$tag.";%'";
$sortby="pos DESC";

$db = new mysql;
$result = $db->origSelectSQL($select, $from, $where, $sortby,"0,70");

    $result["caption"]=stripslashes($result["caption"]);
	$result["desc_short"]=stripslashes($result["desc_short"]);
	$result["desc_full"]=stripslashes($result["desc_full"]);
	$result["meta_t"]=stripslashes($result["meta_t"]);
	$result["meta_d"]=stripslashes($result["meta_d"]);
	$result["meta_k"]=stripslashes($result["meta_k"]);

return $result;

}


function itemListIdData($tag){
	
$select="";
$from=INFO_ITEM_TABLE;
$where="connect LIKE '%".$tag.";%'";
$sortby="pos DESC";

$db = new mysql;
$row = $db->origSelectSQL($select, $from, $where, $sortby,"0,70");

if($row!=NULL){foreach($row as $key=>$result){
	
    $result["caption"]=stripslashes($result["caption"]);
	$result["desc_short"]=stripslashes($result["desc_short"]);
	$result["desc_full"]=stripslashes($result["desc_full"]);
	$result["meta_t"]=stripslashes($result["meta_t"]);
	$result["meta_d"]=stripslashes($result["meta_d"]);
	$result["meta_k"]=stripslashes($result["meta_k"]);

$arrcat[$val["id"]]=$result;
}}

return $arrcat;
}


function itemCountTag($tag){
	
$select="COUNT(id)";
$from=INFO_ITEM_TABLE;
$where="connect LIKE '%".$tag.";%'";
$sortby="pos DESC";

$db = new mysql;
$row = $db->origSelectSQL($select, $from, $where, $sortby,"0,70");

return $row[0]["COUNT(id)"];
}


function itemData($id){
	
$select="";
$from=INFO_ITEM_TABLE;
$where["id"]=$id;

$db = new mysql;
$row = $db->selectSQL($select, $from, $where, "", 1);

return $row[0];
}



function Event($event,$table,$id){
$from=$table;
$where="id={$id}";
$db = new mysql;
$row = $db->origSelectSQL("id,pos", $from, $where,"pos ASC","0,1");

$pos_stinfo=$row[0]["pos"];
$id_stinfo=$row[0]["id"];

if($event=='moveDown'){
$from2=$table;	
$where2="pos<{$pos_stinfo}";
$db = new mysql;
$row2 = $db->origSelectSQL("id,pos", $from2, $where2,"pos DESC","0,1");
$pos_end=$row2[0]["pos"];
$id_end=$row2[0]["id"];
}

if($event=='moveUp'){
$from2=$table;	
$where2="pos>{$pos_stinfo}";
$db = new mysql;
$row2 = $db->origSelectSQL("id,pos", $from2, $where2,"pos ASC","0,1");
$pos_end=$row2[0]["pos"];
$id_end=$row2[0]["id"];
}
	
if($pos_end!=""){
$arr_value1['pos']=$pos_end;
$arr_value2['pos']=$pos_stinfo;
$whereu1['id']=$id_stinfo;
$whereu2['id']=$id_end;
$db = new mysql;
$db->updateSQL ($from, $arr_value1, $whereu1);
$db->updateSQL ($from, $arr_value2, $whereu2);
}
//return $res;
}


}



/*
	

if($com=="delete"){
	
$from="info_Fotogallery";	
$where['id']=$id;	
$db = new mysql;
$res = $db->deleteSQL ($from, $where);
$loc_url=str_replace("com=delete","com=view",PAGE_URL);
$loc_url=str_replace("&id=".$id."","",$loc_url);
header("Location: ".$loc_url."");
}

}

 return $c_cont;

}


*/

?>