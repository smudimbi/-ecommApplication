<%String msg=request.getParameter("msg");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Fashion Store</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<script type="text/javascript">
function validation()
{

	}
	var e=document.reg.eid.value;
if(e=="")
	{
	alert("Please Enter Your Email ")
		document.reg.eid.focus();
	return false;
	}
	if (e.indexOf("@", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.reg.eid.focus();
return false;
}
if (e.indexOf(".", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.reg.eid.focus();
return false;
}	
	var f=document.reg.pwd.value;
if(f=="")
	{
	alert("Please Enter Your Password ")
		document.reg.pwd.focus();
	return false;
	}
	
	return true;
}

</script>
</head>
<body>
<div id="mainblock">
  <div id="innerblock">
    <div id="toppanel">
      <div class="tp_heading">ONLINE SHOPPING FOR GADGETS</div>
      <div class="tp_bg"> <a href="#"><img src="images/tp_logo.jpg" width="329" height="71" alt="" class="tp_logo" /></a>
        <div class="tp_txt1"></div>
        <div class="tp_txt2"></div>
      </div>
      <div class="fp_menutile"> <a href=""></a>  <a href="admin.jsp" class="menu2">Home Page</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="addproducts.jsp" class="menu2">Add Products</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="viewproducts1.jsp" class="menu2">View products</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="viewbooked.jsp" class="menu2">View Booked Products</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="#" class="menu2"></a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="#" class="menu2"></a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="index.html" class="menu2">Logout</a> </div>
      <div class="fp_shoppingbg"> <img src="images/tp_image.jpg" width="13" height="11" alt="" class="tp_image1" />
        <div class="tp_txt3"></div>
      </div>
    </div>
   <div>
   <form name="reg" action="login1.jsp" method="post" onSubmit=" return validation()">
	    
	<p> <font color="white">WelCome To Admin</p>
  

<%if(msg!=null){%>
			<h1><font color="green"><%=msg%></font></h1>
			<%}%>

 
     
     
	   
     
	 </div>
    <div class="fp_bg">
      <div id="footerblock"> <a href="#" class="fp_txt"></a>
	 <p> <font color="white">All Rights are Reserved</p> 
        
      </div>
    </div>
  </div>
</div>
</body>
</html>
