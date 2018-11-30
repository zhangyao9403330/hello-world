<?php
require_once("all.php");
$key=$_GET["key"];
$order=$_GET["order"];
$asc=$_GET["asc"];
$shownum=$_GET["shownum"];
$pageindex=$_GET["pageindex"];
$skipnum = $shownum*$pageindex;
  $sql="select * from goodsinfo where goodsname like '%$key%' order by $order $asc LIMIT $skipnum,$shownum ";
  $result=mysql_query($sql);
  $arr=array();
  while($temp=mysql_fetch_array($result)){
    $userinfo=array();
    $userinfo["id"]=$temp["id"];
    $userinfo["goodsid"]=$temp["goodsid"];
    $userinfo["goodsprice"]=$temp["goodsprice"];
    $userinfo["goodsnum"]=$temp["goodsnum"];
    $userinfo["goodsimg"]=$temp["goodsimg"];
    $userinfo["goodsname"]=$temp["goodsname"];
    $arr[]=$userinfo;
  };
  echo json_encode($arr);
?>