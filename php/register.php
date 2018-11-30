<?php
     require_once("all.php");  //找到相应的数据库
     $username=$_GET["username"];
     $sql="SELECT  *  from  userinfo  where   username = '$username'";
     $result = mysql_query($sql);   //获取值
     $item = mysql_fetch_array($result);    //改数组
     $id = $item[0];
     $obj = array();
     if($id){
         $obj["code"]="1";
         $obj["msg"]="该用户已经存在";
     }else{
         $obj["code"]="2";
         $obj["msg"]="该用户可以注册";
     }
     echo json_encode($obj);
?>