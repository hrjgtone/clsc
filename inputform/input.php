<?php
/*
 * Created on 2016-12-20
 *
 * 这个脚本用来将故障分析表单写入数据库中的。
 * 引用参数：从sql_connet.php处跳转过来。
 */
?>
<!DOCTYPE html>
<html>
<head>
<title>故障信息综合系统录入页面</title>
	<meta http-equiv="Content-type" content="text/html;charset=utf-8" >
</head>

<body align="center">
<h1>故障信息录入</h1>
<form action="../dba/sql_input.php" method="post">
	责任专业: 	<select name="zrzy">
						<option value="ISCS">ISCS</option>
						<option value="BAS">BAS</option>
						<option value="FAS">FAS</option>
				</select><br>
	<br>
	接报时间: <input type="text" name="jbsj"/><br>	
	<br>
	故障属地: <input type="text" name="gzsd"/><br>
	<br>
	报告人/工号: <input type="text" name="jbr"/><br>
	<br>
	发生时间: <input type="text" name="fssj"/><br>
	<br>
	故障描述: <input type="text" name="gzms"/><br>
	<br>
	修复时间: <input type="text" name="xfsj"/><br>
	<br>
	受理人: <input type="text" name="slr"/><br>
	<br>
	处理过程和措施: <input type="text" name="clgc"/><br>
	<br>
	原因分析: <input type="text" name="yyfx"/><br>
	<br>
	故障等级: 	<select name="gzdj">
					<option value="1">I</option>
					<option value="2">II</option>
					<option value="3">III</option>
				</select><br>
	<br>
	状态: <input type="text" name="zt"/><br>
	<br>
	备注: <input type="text" name="bz"/><br>
	<br>
	<td><input type="submit" name="submit" value="提交录入"/></td>
</form>
</body>
</html>