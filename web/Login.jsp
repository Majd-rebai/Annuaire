<%-- 
    Document   : Login
    Created on : 30 janv. 2018, 12:00:16
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="style.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
<div id="page">

  <!-- content -->
  <div id="container">
    <div id="logbox">
        	    <div id="logbox-title">Your Sitename > Access to Back Office</div>
        		<div id="logbox_left"></div>
        		<div id="logbox_right">
    	  			<form method="post" action="connexionLDAP" class="logbox-form">
    	  				<p>
    			  			<label for="username">Username</label>
    						<input type="text" name="username" id="username"  />
    					</p>
    					<p>
    						<label for="password">Password</label>
    						<input type="password" name="password" id="password"  />
                        <input type="hidden" name="urlTo" value="" />
    					<input type="submit" name="submit" value="Login" class="button" />
                        </p>
    				</form>
				</div>
                <div class="clear"></div>
      	</div>
  </div>

</div>
</body>

</html>
