<%-- 
    Document   : index2
    Created on : Aug 7, 2014, 5:28:11 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>login page</title>
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
 
<!-- -->
<script>var __links = document.querySelectorAll('a');function __linkClick(e) { parent.window.postMessage(this.href, '*');} ;for (var i = 0, l = __links.length; i < l; i++) {if ( __links[i].getAttribute('data-t') == '_blank' ) { __links[i].addEventListener('click', __linkClick, false);}}</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>$(document).ready(function(c) {
	$('.alert-close').on('click', function(c){
		$('.message').fadeOut('slow', function(c){
	  		$('.message').remove();
		});
	});	
});
</script>
</head>
<body>
 
 <BR>
 
 <p align="left"><a href="index.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images4/home1.jpg" height="40" vspace="40" hspace="100">;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a><font color="orange" face="Arial" size="+4">EMPLOYEE PORTAL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font>
<a href="newuser.jsp"><img src="images4/reg1.gif" height="40"> </a></p>

 <p align="left">&nbsp;&nbsp;&nbsp;<a href="index.html"><font size="+1" color="orange"></font></a></p>      
                  
<br>


<!-- contact-form -->	
<div class="message warning">
<!--<div class="contact-form"">-->
	<div class="logo">
		<h1><FONT color="#FF9900" size="+2" face="Consolas, Andale Mono, Lucida Console, Lucida Sans Typewriter, Monaco, Courier New, monospace">LOGIN</FONT></h1>
	</div>	
<!--- form --->
<form class="form" action="login1" method="post" name="contact_form">
	<ul>
		<li>
			 <label><img src="images1/contact.png" alt=""></label>
			 <input type="email" class="email" name="user" value="Username" onfocus="this.value=''">		            
		 </li>
		 <li>
			 <label><img src="images1/LOCK1.ico" height="20" alt=""></label>
                         <input type="password" class="password" name="P1" value="password" onfocus="this.value=''">		         
		 </li>
                 <p> <a href="#"><FONT COLOR="#000000"> Forgot Username or Password?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT></a></p>
 
		 <li class="style">
             
	     <input type="submit" value="Submit"/>
		 </li>
	</ul>	
	<div class="clear"></div>	   	
</form>
</div>


<p align="right"><img src="images/gal7.jpg" ></p>
            
</body>    
    
    
</html>
