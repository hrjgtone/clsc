<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<title>密码生成系统</title>
</head>

<body align= "center">
<h1>密码生成系统</h1>
<form action="index.php">
	用户: <input type="text" name="user"/><br>
	<br>
	
	<?php
			$str=$_GET["user"];
			echo md5($str);
	
	
	if(isset($_GET["user"]))
	{
		echo '<tr><td colspan="5">';
		echo md5($str);
	}
	else
	{
		echo '</td></tr>';
	}
	
	?>
	<td><input type="submit" name="submit" value="生成"/></td>
</form>
</body>
</html>