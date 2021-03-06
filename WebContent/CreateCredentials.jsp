<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>HSBC</title>
        <link rel="shortcut icon" href="{% static 'img/icon.png' %}" type="image">
        <!-- CDN -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <!-- cdn -->
        <script src="https://cdn.bootcss.com/jquery/3.4.1/jquery.min.js"></script>
        <!--  -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
        <!-- checkbox toggler -->
        <link href="https://cdn.jsdelivr.net/gh/gitbrent/bootstrap4-toggle@3.4.0/css/bootstrap4-toggle.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/gh/gitbrent/bootstrap4-toggle@3.4.0/js/bootstrap4-toggle.min.js"></script>    
        <!--  -->
		<link rel="stylesheet" href="./static/css/style.css" type="text/css">
        <!-- <style>input{behavior:url(#default#savehistory);}</style> -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500&display=swap" rel="stylesheet">

    </head>

<body class="flex-column pt-0">
	<form class="form-signin" enctype="multipart/form-data" action="Login.jsp">
    	<div class="text-center mb-4">
  			<img class="mb-4" src="./static/img/hsbc.png" alt="" width="75" height="60">
  			<h1 >Create your login credentials</h1>
  		</div>
		<div class="form-label-group">
			<input type="email" id="inputEmail" class="form-control" placeholder="Username" required autofocus>
			<label for="inputEmail">Email address</label>
		</div>

		<div class="form-label-group">
			<input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
			<label for="inputPassword">Password</label>
		</div>
		<div class="form-label-group">
			<input type="password" id="inputConfirmPassword" class="form-control" placeholder="Confirm Password" required>
			<label for="inputConfirmPassword">Confirm Password</label>
		</div>

		
  		<div>
  			<button class="btn btn-lg btn-block signin-btn" type="submit">Confirm</button>
  		</div>
  		
  	</form>
</body>

<style>
@font-face {
    font-family: 'Comfortaa';
    src: url("./static/font/comfortaa/Comfortaa-Regular.ttf");
    font-weight: normal;
    font-style: normal;
}
.signin-btn{
background: #000000;
border: 2px solid #000000;
box-sizing: border-box;
border-radius: 6px;
color: white;
}

.title{
	/* Log in */

font-family: Comfortaa !important;
font-style: normal;
font-weight: normal;
font-size: 36px;
line-height: 40px;
/* display: flex; */
/* align-items: center; */
letter-spacing: -0.015em;

color: #000000;
}

button:hover{
	background: white;
	color: black;
}
button:active{
	color: white !important;
}
</style>

</html>