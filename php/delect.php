<?php
@require_once("all.php");
    $id=$_GET["id"];
    $spl="delete from shoppingcar where id=$id";
    mysql_query("set character set 'utf8'"); //设置执行语
    mysql_query($spl);
    $cound=mysql_affected_rows();
    $obj=array();
    if($cound){
        $obj["code"]=1;
        $obj["msg"]="删除成功";
    }else{
        $obj["code"]=2;
        $obj["msg"]="删除失败";
    }
    echo json_encode($obj);
 ?>
