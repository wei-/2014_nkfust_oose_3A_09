<?php
@$seat=$_POST['seat'];
$link=mysql_connect("localhost","root","root");
mysql_select_db("oose_db",$link);
mysql_query("set names utf8");

if(count($seat) == 0)
	{	?>
		<Script Language="JavaScript">
		alert('未選擇任何座位!');
		history.go(-1);
		</script>
		<?php
			exit;
		?>

		<?php

	}

	for($i=0;$i<count($seat);$i++)
	{	
		$str="select State from seat_table where Name='$seat[$i]'";
		$list=mysql_query($str,$link);
		list($State)=mysql_fetch_row($list);
		if($State == 'Y') {
			?>
				<Script Language="JavaScript">
				alert('座位已被選走!');
				window.parent.frames.location.href="seat_table.php";
				</script>
			<?php
			exit;
		}
	}
	

	for($i=0;$i<count($seat);$i++)
	{	
		$str="update seat_table set State='Y' where Name='$seat[$i]'";
		mysql_query($str,$link);
		
	}

mysql_close($link);
?>
<html>
  <head>
    <meta charset=utf-8>
    <title>test2</title>
</head>
<body>
	<Script Language="JavaScript">
		alert("complete!");
	</script>

<table ALIGN="Center" border="1" width="300" height="150"> 
<td ALIGN="Center">
	<?PHP
		echo "所選座位為： ";
		for($i=0;$i<(count($seat));$i++)
		{
			echo "$seat[$i],  ";
		}
	?>

	</br></br><input type="button" value="完成"	onclick="window.location='seat.php'">
</td>
</table>
</body>
</html> 
