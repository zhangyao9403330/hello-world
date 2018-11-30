<?php
require_once("all.php");
 $userid  = $_GET["userid"];
 $sql = "select  *  from  shoppingcar where userid =$userid";
 mysql_query("set character set 'utf8'"); //设置执行语
 $result=mysql_query($sql);
 $list=array();
 while($item=mysql_fetch_array($result)){
    $temp = array();
    $temp["id"]= $item["id"];
    $temp["userid"]=$item["userid"];
    $temp["goodsid"] = $item["goodsid"];
    $temp["goodsname"] = $item["goodsname"];
    $temp["goodsnum"]= $item["goodsnum"];
    $temp["goodsprice"] = $item["goodsprice"];
    $temp["goodsimg"]= $item["goodsimg"];
     $list[] = $temp;
 }
echo json_encode($list);
?>