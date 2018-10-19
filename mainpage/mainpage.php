<?php
/*
 * Created on 2016-12-23
 *
 * To change the template for this generated file go to
 * Window - Preferences - PHPeclipse - PHP - Code Templates
 */
 ?>
 
<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<title>故障信息综合系统_(BATE1.0)_</title>
</head>
<body align= "center">
 <?php
 $link_input='../inputform/input.php';
echo "welcome to FMS<br>";										
echo "<a href='{$link_input}' title=''>进入故障录入界面</a><br>";			
echo '<table border=1 width="800" align="center">';
echo '<caption><h1>重要故障信息(I类)</h1></caption>';
$con = mysql_connect("localhost","root","hrjgtone");			//连接数据库
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
//print_r(mysql_fetch_array($result));
echo '<tr>												
	<th>责任专业</th>
	<th>日期</th>
	<th>接报时间</th>
	<th>故障属地</th>
	<th>接报人/工号</th>
	<th>发生时间</th>
	<th>故障描述</th>
	<th>修复时间</th>
	<th>处理过程和措施</th>
	<th>原因分析</th>
	<th>故障等级</th>
	<th>状态</th>
	<th>备注</th>
</tr>';															//表头

for($i=0;$i<mysql_num_rows($result);$i++)						//循环输出高级别(1级)的故障信息
	{
		if(mysql_result($result,$i,8)==1)						//8为fmsmain里面第14列的故障等级
		{echo '<tr>';
			for($j=0;$j<=12;$j++)								//12为循环输出的列数
			{
				echo '<td>'.(mysql_result($result,$i,$j)).'</td>';
			}
		}echo '</tr>';
	}
?>
</body>
</html>