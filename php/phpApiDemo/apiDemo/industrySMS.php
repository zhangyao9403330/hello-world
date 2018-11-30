<?php
/**
 * 验证码通知短信接口
 */
require_once("include/config.php");
require_once("include/httpUtil.php");
require_once("../..//all.php");
/**
 * url中{function}/{operation}?部分
 */
$funAndOperate = "industrySMS/sendSMS";

// 参数详述请参考http://miaodiyun.com/https-xinxichaxun.html

// 生成body
$body = createBasicAuthData();
$tel=$_GET["tel"];
$rand=rand(1000,9999);
// 在基本认证参数的基础上添加短信内容和发送目标号码的参数
$body['smsContent'] = "【志鹏科技】验证码为{$rand}，您正在修改登录密码，请确认是本人操作。";
$body['to'] =$tel;

// 提交请求
$result = post($funAndOperate, $body);
// echo("<br/>result:<br/><br/>");
// var_dump($result);

$strsql = "";
if(checkUserTel($tel)){ //表示存在
    $strsql = "update   userinfo  SET  telcode = '$rand' where usertel = '$tel'";
}else{//表示不存在
    $strsql  = "insert INTO  userinfo(usertel,telcode)   VALUES('$tel','$rand')";
}
mysql_query($strsql);
$count = mysql_affected_rows();
$obj = array();

if($count>0){
    $obj["code"]=1;
    $obj["msg"]= "发送成功";
}else{
    $obj["code"]=2;
    $obj["msg"]= "发送失败";
}

echo  json_encode($obj);
//这里就表示验证码发送成功
//将验证码写入数据库 tel  rand
//写入数据库的时候要判断该手机号是否存在
//如果存在就更新验证码  
//不存在就新增一条数据

function checkUserTel($tel)
{
    $sql = "select  count(*)  from  userinfo where  usertel = '$tel'";
    $result  = mysql_query($sql);//执行sql语句  返回总数
    $item = mysql_fetch_array($result);//获取该行的数据
    if($item[0]>0){
        return true;
    }else{
        return  false;
    }
}


