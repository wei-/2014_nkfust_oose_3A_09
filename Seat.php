<!DOCTYPE html>
		<?php
		$link=mysql_connect("localhost","root","root");
		mysql_select_db("oose_db",$link);
		mysql_query("set names utf8");
		?>
<html>
  <head>
    <meta charset=utf-8>
    <title>test</title>
</head>
<body>
<form method='POST' action='dataTr.php'>
	<table border="1" ALIGN="Center">
		<tr>
		<td colspan='12' width='600' height='50' ALIGN='Center'>螢幕</td>
	<?PHP
	$str="select * from seat_table";
	$list=mysql_query($str,$link);
	$count=0;
	while(list($id,$name,$state)=mysql_fetch_row($list))
	{	
		
		
		$count++;
		if($count % 8 == 1 && $count < 41) {
			echo "<tr>
					<td colspan='2' width='50' height='50' ALIGN='Center'></td>";
					
		}
		else if(($count-40) % 12 == 1 && $count > 40) {
			echo "<tr>";
		}

		if($state=='N')
			{
				echo "<td width='50' height='50' ALIGN='Center'>
					<input type='checkbox' value='$name' name='seat[]'></br>$name</td>";
			}
		else if($state=='Y')
			{
				echo "<td width='50' height='50' ALIGN='Center'></br>$name</td>";
			}

		if($count % 8 == 0 && $count < 41) {
			echo "<td colspan='2' width='50' height='50' ALIGN='Center'></td>";
		}
		else if(($count-40) % 12 == 0 && $count > 40) {
			echo "</tr>";
		}
	}
	mysql_close($link);
		
?>

</table>
	<p ALIGN="Center">
	<input type="submit" value="送出">
</p>
</form>



</body>
</html> 




