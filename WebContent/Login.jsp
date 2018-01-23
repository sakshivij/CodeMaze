<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <!-- script src="bootstrap/js/bootstrap.min.js"/ -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.nav{height:80px;}
.nav-heading
{	position: relative;
	right: 270px;
	margin-top:20px;
}
.navbar-header{margin-bottom:30px;}
.navbar-default{background-color:white;}
.navbar-inverse{background-color:black; margin-top:-27px;}
.nav.navbar-nav li a{color:white; font-family: "Comic Sans MS", cursive, sans-serif; font-size:20px; 
font-weight:bold; margin-top:-25px;}
.btn.btn-danger.navbar-btn{position:relative; left:840px; margin-top:20px;}
#i{height:460px; width:100%;}
/* Full-width input fields */
.container{ width:50%; aliign:center;}
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

/* Extra styles for the cancel button */
.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn,.signupbtn {
    float: left;
    width: 50%;
}

/* Add padding to container elements */
.container {
    padding: 16px;
}

/* Clear floats */
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
       width: 100%;
    }
}

</style>
 </head>
<body>


<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand active" href="Home.jsp"><img  style="position:relative; left:50px;" height="50px" width="320px" src="images/codemaze.jpg" /></a>
    </div>
	</div>
</nav>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    
		<ul class="nav navbar-nav">
      <li class="nav-heading" ><a href="#">StudyMaterial</a></li>
      <li class="nav-heading"><a href="#">Hackathons</a></li>
      <li class="nav-heading"><a href="#">Games</a></li>
	  <li class="nav-heading"><a href="#">AboutUs</a></li>
	  <li class="nav-heading"><a href="#">ContactUs</a></li>      
	  </ul>
	</div>
	</div>
</nav>
<br><br>
<form action="">
  <div class="container" style="border:2px solid #ccc">
    <center><span style="font-size:240%;"><b>ENTER DETAILS</b></span></center><hr>
	<label><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    
    <input type="checkbox" checked="checked"> Remember me
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
	<p>Not Registered?<a href="SignUp.jsp">Create New Account</a></p>
    <div class="clearfix">
      <button type="button" class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Login</button>
    </div>
  </div>
</form>
<br/><br/><br>
<footer style="display:block; background-color:black; color:white; align:center;padding-top:20px;padding-bottom:20px;">
  <ul style="list-style:none;"><li><center>&copy; Copyright Codemaze Ltd.<center></li></p>
  </ul>
</footer>

</html>