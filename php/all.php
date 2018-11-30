<?php
@header("Access-Control-Allow-Origin:*");
@header("content-type:text/html;charset=utf8");
//cros解决跨域
//链接数据库 需要 地址  用户名  密码
$connect = mysql_connect("localhost:3306","root","root");
mysql_select_db("test");
mysql_query("set character set 'utf8'"); //设置执行语句的编码格式  防止中文乱码

// $connect = mysql_connect("sqld-gz.bcehost.com:3306","194cf87491c74a7b83a68b946bfe5a5e","2867166a77fb468a945e358e832e9909");
// mysql_select_db("CBQAJTrECWNXjCqoMSBH");
// mysql_query("set character set 'utf8'"); //设置执行语句的编码格式  防止中文乱码

?>