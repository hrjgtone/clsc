<?php
/*
 * Created on 2016-12-20
 *
 * 这个脚本作用为连接mysql->FMS数据库userinfo。
 * 引用参数：使用inputform.php使用POST传过来的16个变量
 */
?>

<?php
//变量定义
$zrzy=$_POST['zrzy'];
$zy=$_POST['zy'];
$rq=$_POST['rq'];
$jbwd=$_POST['jbwd'];
$jbsj=$_POST['jbsj'];
$gzsd=$_POST['gzsd'];
$bgr=$_POST['jbr'];
$fssj=$_POST['fssj'];
$gzms=$_POST['gzms'];
$xfsj=$_POST['xfsj'];
$slr=$_POST['slr'];
$clgc=$_POST['clgc'];
$yyfx=$_POST['yyfx'];
$gzdj=$_POST['gzdj'];
$zt=$_POST['zt'];
$bz=$_POST['bz'];


$link_input='../mainpage/mainpage.php';

$con = mysql_connect("104.238.151.111","root","hrjgtone");
mysql_query("set names 'utf8' ");
mysql_query("set character_set_client=utf8");
mysql_query("set character_set_results=utf8");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

$db_selected = mysql_select_db("fmsdb",$con);
$sql = "SELECT * from fmsmain";
$result = mysql_query($sql,$con);

$sql = "INSERT INTO fmsmain (zrzy,zy,rq,jbwd,jbsj,gzsd,jbr,fssj,gzms,xfsj,slr,clgc,yyfx,gzdj,zt,bz)  VALUES('$zrzy','$zy','$rq','$jbwd','$jbsj','$gzsd','$jbr','$fssj','$gzms','$xfsj','$slr','$clgc','$yyfx','$gzdj','$zt','$bz')";
mysql_query($sql);
echo "录入成功<br>";
echo "<a href='{$link_input}' title=''>返回主页面</a><br>";
?>