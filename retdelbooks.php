<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body>
<?php
mysql_connect("localhost","root","");
mysql_select_db("project");
$b=$_GET['a'];
$x=mysql_query ( "delete from `issuedbooks` where  M_id='$b'");
			
				if($x)
				{
				
				header('location:returnedbooks.php');
				}
				else
				{
				echo "error";
				}


?> 

</body>
</html>
