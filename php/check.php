<?php
@require_once("all.php");
    $id=$_GET["id"];
    $num=$_GET["num"];
    $sql = " UPDATE  shoppingcar  set  goodsnum = goodsnum+$num where id= $id";
    mysql_query("set character set 'utf8'"); //设置执行语
    mysql_query($sql);
    $cound=mysql_affected_rows();
    $obj=array();
    if($cound){
        $obj["code"]=1;
        $obj["msg"]="增加成功";
    }else{
        $obj["code"]=2;
        $obj["msg"]="增加失败";
    }
    echo json_encode($obj);
 ?>