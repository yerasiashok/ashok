
<?php
$a=$_REQUEST['uname'];
$b=$_REQUEST['roll'];
 
$c=$_REQUEST['cop'];
 
$d=$_REQUEST['bran'];

include('connection.php');
$x=mysql_query("insert into `addcse`(`Name`,`Rollno`,`Copies`,`Branch`)
 						values('$a','$b','$c','$d')");
						if($x)
						{
						echo "<script>
						alert ('data inserted');
						window.location=('addcse.php');
						</script>";
						}
						else
						{
						echo "error";
						}



?>