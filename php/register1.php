<?php
@require_once("all.php");
$tel = $_GET["tel"];
$code = $_GET["ma"];
$pwd = $_GET["userpwd"];
$username=$_GET["username"];

//注册之前 先判断 验证和手机号是否匹配
//如果匹配就做更新
$sql  = "select  telcode  from  userinfo where  usertel = '$tel'";

$result = mysql_query($sql);


$item = mysql_fetch_array($result);

$existCode = $item[0];

$obj = array();

if($code ==  $existCode){ //验证码相等
    $sql  = "update   userinfo  SET  userpwd = '$pwd', username='$username' where usertel = '$tel'";

    mysql_query($sql);

    $count = mysql_affected_rows();
    if($count>0){
        $obj["code"]=1;
        $obj["msg"]="注册成功";
    }else{
        $obj["code"]=2;
        $obj["msg"]="注册失败";
    }

}else{
    $obj["code"]=2;
    $obj["msg"]="验证码不匹配";

}

echo  json_encode($obj);
