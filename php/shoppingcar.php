<?php
require_once("all.php");
    $userid=$_GET["userid"];
    $goodsid=$_GET["goodsid"];
    $goodsname=$_GET["goodsname"];
    $goodsnum=$_GET["goodsnum"];
    $goodsprice=$_GET["goodsprice"];
    $goodsimg=$_GET["goodsimg"];

  //判断该用户的该商品编号是否存在 如果存在就将num+1  不存在就新增一条数据

$sql  = "select count(*) from  shoppingcar where userid = $userid and goodsid=$goodsid";


$result = mysql_query($sql);
$item = mysql_fetch_array($result);
$strsql = "";
if($item[0]>0){ //表该用户下面有该商品  需要进行更新

$strsql = "update shoppingcar set goodsnum = goodsnum+1 where userid = $userid and goodsid=$goodsid";

}else{ //该用户名下面没有该商品    新增

$strsql  ="INSERT into shoppingcar(userid,goodsid,goodsnum,goodsprice,goodsimg,goodsname) values ($userid,$goodsid,$goodsnum,$goodsprice,'$goodsimg','${goodsname}')";    
}

mysql_query($strsql);

$count = mysql_affected_rows();

$obj = array();
if($count>0){
    $obj["code"] =1;
    $obj["msg"] ="加入购物车成功";
}else{
    $obj["code"] =2;
    $obj["msg"] ="加入购物车失败";
}

echo json_encode($obj);


 ?>