<?

require(getenv("DOCUMENT_ROOT").'/kernel/kernel.php');

if ($_SERVER['REQUEST_METHOD'] == 'POST')
{
$upload_path="/audio/art/item/".$_POST['prodid']."/";
$uploaddir=SITE_PATH.$upload_path;
@mkdir($uploaddir, 0755);

if($_FILES!=NULL){
//var_dump($_FILES);
}
$uploadfile=$_POST['numer'].".mp3";
if (move_uploaded_file($_FILES['userfile']['tmp_name'], $uploaddir.$uploadfile)){
	
//header("Location: /cms/art/magic/crop.php?img=".$upload_path.$uploadfile."&size=740x480");

header("Location: ".PAGE_URL."");    
    //print "File is valid, and was successfully uploaded.";
} else {
    print "&nbsp;&nbsp;&nbsp;<b>Ошибочка вышла!</b>";
}
}
?>
<html><head>
<script src="/design/js/jquery-1.11.2.min.js" type="text/javascript"></script>
</head>
<body style="padding:0;margin:0;">
<div id="body" style="position: fixed;top:0px;left:0px;height: 100%;width:100%;overflow:auto;" align="center" onClick="javascript:parent.offWhiteSlimbox();">
<div style="background-color:#eee;width:800px;" onClick="event.cancelBubble = true" align="left" class="r10b">

<style>
.fileform { 
    background-color: #FFFFFF;
    border: 1px solid #CCCCCC;
    border-radius: 2px;
    cursor: pointer;
    height: 26px;
    overflow: hidden;
    padding: 2px;
    position: relative;
    text-align: left;
    vertical-align: middle;
    width: 230px;

}
 
.fileform .selectbutton { 
    background-color: #A2A3A3;
    border: 1px solid #939494;
    border-radius: 2px;
    color: #FFFFFF;
    float: right;
    font-size: 13px;
    height: 20px;
    line-height: 20px;
    overflow: hidden;
    padding: 2px 6px;
    text-align: center;
    vertical-align: middle;
    width: 50px;
}
 
.fileform #upload{
    position:absolute; 
    top:0; 
    left:0; 
    width:100%; 
    -moz-opacity: 0; 
    filter: alpha(opacity=0); 
    opacity: 0; 
    height: 30px; 
    z-index:20;
    cursor:pointer;
}
body {
font-size: 13px;
font-family: Verdana, Tahoma, Helvetica, Calibri, Geneva, BernhardFashion BT, Arial, "Trebuchet MS", sans-serif;
color: #000;
}
.r5{
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
}
.r10{
-webkit-border-radius: 10px;
-moz-border-radius: 10px;
border-radius: 10px;
}
.r5b{
-webkit-border-bottom-right-radius: 5px;
-webkit-border-bottom-left-radius: 5px;
-moz-border-radius-bottomright: 5px;
-moz-border-radius-bottomleft: 5px;
border-bottom-right-radius: 5px;
border-bottom-left-radius: 5px;
}
.r10b{
-webkit-border-bottom-right-radius: 10px;
-webkit-border-bottom-left-radius: 1px;
-moz-border-radius-bottomright: 10px;
-moz-border-radius-bottomleft: 10px;
border-bottom-right-radius: 10px;
border-bottom-left-radius: 10px;
}
</style>


<table style="width:800px;height:640px;" class="r10b">
<tr><td align="center" valign="top" style="height:100px;padding:50px 20px;font-size:12px;">
<div style="margin-bottom:7px;"><b>Аудио №<?=$_GET["numer"]?></b></div>
<form name="uplimg" enctype="multipart/form-data" action="" method="post" style="padding:0;margin:0;">
<input type="hidden" name="MAX_FILE_SIZE" value="">
<input type="hidden" name="prodid" value="<?=$_GET['prodid']?>">	
<input type="hidden" name="numer" value="<?=$_GET['numer']?>">		
<div style="margin-bottom:7px;">Заменить .mp3:</div> 
<div class="fileform" style="cursor:pointer;">
<div class="selectbutton" style="cursor:pointer;">Обзор</div>
<input id="upload" name="userfile" type="file" onchange="uplimg.submit()" style="cursor:pointer;">
</form>	
</div>

</td></tr><tr><td align="center" valign="top" style="padding:20px 25px 27px 25px;">
<?if(!file_exists(getenv("DOCUMENT_ROOT").$_GET['audio']))$_GET['audio']="";?>
<div class="sound" style="text-align: center;">
<audio controls=""><source id="aud1" src="<?=$_GET['audio']?>?<?=time()?>"></audio>
</div>
</td></tr></table>

<div></div>
	<script type="text/javascript">
$(document).ready(function() {
var a_link=document.getElementById("aud1").src;

var h_url=parent.document.getElementById("sound1");	
//alert(h_url.src);	
//alert(h_url);
h_url.innerHTML = '<audio controls=""><source id="audi1" src="'+a_link+'"></audio>';
//parent.offWhiteSlimbox();	
});

</script>
</body>
</html>
