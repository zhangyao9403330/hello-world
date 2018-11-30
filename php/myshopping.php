<?php
require_once("all.php");
$userid = $_GET["userid"];

$sql = "select  SUM(goodsnum) from shoppingcar where userid = $userid ";

$result = mysql_query($sql);

$item = mysql_fetch_array($result);


$obj = array();
$obj["count"]= $item[0];

echo  json_encode($obj);//获取指定条件的数据总数

?>