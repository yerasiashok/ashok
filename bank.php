<?php
session_start();
$x=$_SESSION['uname'];
?>

<html>
<head>
<title>Untitled Document</title>
<style>
div
{
background-image:url(images/white-damask-background_00435854.jpg);
height:665px;
width:1350px;
float:left;
margin-top:
}
 
#a
{
background:powderblue;
height:40px;
width:1350px;
}
#a ul 
{
list-style:none;
float:left;
margin:0px 15px 0px 15px;
padding-right:10px;
border-right:groove;
height:40px;

}
#a ul li 
{

color:#FFFFFF;
font-size:25px ;
padding-right:20px;
float:left;


}
#a ul li a
{
color:#FFFFFF;
}

 
#b
{
background-image:url(images/vit1.jpg);
height:100px;
width:760px;
float:left;
margin-left:300px;
//border:2px dashed #761816;
margin-top:20px;
}

#c
{
background: #666666;
height:300px;
width:900px;
border:2px thin #000000;
margin-left:250px;
margin-top:120px;
border-radius:10px;
float:left;
}
 

 



</style>
</head>
<body>

<form>
<div>
 <div id="a">
 <font size="5" color="#FFFFFF">
 <ul style="list-style:none; height:40px;">
 <li style="border-left:groove; padding-left:20px; height:40px;"><a href="addcse.php" style="text-decoration:none;">CSE </a></li>
  
  <li style="border-left:groove; padding-left:20px; height:40px;"><a href="addece.php" style="text-decoration:none;">ECE</a></li>
  
  <li style="border-left:groove; padding-left:20px; height:40px;"><a href="welcome.php" style="text-decoration:none;">Proceed to add details</a></li>
  
  <li style="border-left:groove; height:40px; padding-left:20px;"><a href="logout.php" style="text-decoration:none;">Logout</a></li>
  <li style="padding-left:20px; height:40px; border-left:groove; color:#FFFF00;"><?php echo $x; ?></li>
 </ul></font>
</div><br />
<div id="b">
<br><br><br><br><br><center><p><font size="6" color="#0000CC">WELCOME TO VIT LIBRARY</p></center></font>
</div><br /><br />
 
<div  id="c">
<center><h2><font color="#FFFFFF"; style="margin-left:10px;">Vision</h2></center></font>
<hr/>
<font color="#FFFFFF" size="4"  style="margin-left:10px; font-style:italic; font-family:'Times New Roman', Times, serif;">
By 2016. Swami devi dyal institute of engineering is a center of learning were stackholders are conscientiously involved in loning holistic individuals committed to positively respond to the needs of the school, community and the country.
</font>
<hr/>
<center><h2><font color="#FFFFFF"; style="margin-left:10px;">Mission</h2></center></font>
<hr/>
<font color="#FFFFFF"; size="4" style="margin-left:10px;font-style:italic; font-family:'Times New Roman', Times, serif; ">
To nurture students to become productive responsible citizens through the assistance of service - oriented and highly competent internal and external stakeholders working in a harmonious relationship.
</font><hr/>

</div>


</div>






</form>
<?php
?>
</body>

</html>
