<?php
  @require_once("all.php");
    $username=$_GET["username"];
    $userpwd=$_GET["userpwd"];
    $sql  = "select  userpwd,id from  userinfo where username = '$username' or usertel = '$username'";
    $result = mysql_query($sql); //执行sql语句
    
    $item = mysql_fetch_array($result); //一个对象
   
    $pwd = $item["userpwd"];
    $id=$item["id"];
    $obj = array();
    if($pwd){
        if($pwd == $userpwd){
            // echo "登陆成功";
            $obj["code"]= 1;
            $obj["id"]=$id;
            $obj["msg"]= "登陆成功";
        }else {
        
            $obj["code"]= 2;
            $obj["msg"]= "用户名和密码不匹配";
        }
    }else{     
        $obj["code"]= 2;
        $obj["msg"]= "该用户名不存在";
    }
    echo  json_encode($obj);
    
  ?>