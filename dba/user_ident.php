<?php
/*
 * Created on 2016-12-20
 *
 * 这个脚本作用为连接mysql->FMS数据库userinfo。
 * 引用参数：使用index.php使用POST传过来的"number"，"password"
 */
?>
<?php
$con = mysql_connect("104.238.151.111","root","hrjgtone");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

$db_selected = mysql_select_db("fmsdb",$con);
$sql = "SELECT * from userinfo";
$result = mysql_query($sql,$con);


//echo $_POST['number'];
$link='../mainpage/mainpage.php';						    	//这个是连接到管理页面的地址
$link_back='../index.php';										//这个是连接到登录页面的地址
for($i=0;$i<mysql_num_rows($result);$i++)
{
	if($_POST['number']==mysql_result($result,$i,2))
	{
		if($_POST['password']==mysql_result($result,$i,3))
		{
			echo "欢迎来到管理界面";
			echo "<a href='{$link}' title=''>进入系统</a>";
			/*$url = "http://bbs.lampbrother.net";
			echo "< script language='javascript' type='text/javascript'>";  
			echo "window.location.href='$url'";  
			echo "< /script>";*/
		}
		else
		{
			echo "您输入的密码错误";
			echo "<a href='{$link_back}' title=''>返回登录界面</a>";
			break;
		}break;
	}
	else{
		echo "您输入的帐号有误请确认后再次输入";
		echo "<a href='{$link_back}' title=''>返回登录界面</a>";
		break;
	}
}
//mysql_connect($con);


?>