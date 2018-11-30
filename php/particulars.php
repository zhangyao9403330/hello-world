<?php
require_once("all.php");
$goodid=$_GET["goodid"];

  $sql="select * from fada where goodid='$goodid' ";
  $result=mysql_query($sql);
  $arr=array();
  while($temp=mysql_fetch_array($result)){
    $userinfo=array();
    $userinfo["id"]=$temp["id"];
    $userinfo["goodid"]=$temp["goodid"];
    $userinfo["goodsprice"]=$temp["price"];
    $userinfo["img"]=$temp["img"];
    $userinfo["goodsname"]=$temp["name"];
    $userinfo["bigimg"]=$temp["bigimg"];
    $arr[]=$userinfo;
  };
  echo json_encode($arr);
?>