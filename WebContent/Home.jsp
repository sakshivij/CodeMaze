<jsp:include page="Nav.jsp"></jsp:include>
<link href='https://fonts.googleapis.com/css?family=Sofia' rel='stylesheet'>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    
		<ul class="nav navbar-nav">
      <li class="nav-heading" ><a href="#">StudyMaterial</a></li>
      <li class="nav-heading"><a href="#">Hackathons</a></li>
      <li class="nav-heading"><a href="#">Games</a></li>
	  <li class="nav-heading"><a href="aboutus.jsp">AboutUs</a></li>
	  <li class="nav-heading"><a href="#">ContactUs</a></li>      
	  </ul>
	</div>
	</div>

 
<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
  <div class="carousel-inner">
      <div class="item active">
        <img id="i" src="images/7.jpg" style="width:100%;" height="300px">
      </div>

      <div class="item">
        <img id="i" src="images/8.jpg" style="width:100%;">
      </div>
    
      <div class="item">
        <img id="i" src="images/a.gif" style="width:100%;">
      </div>
    </div>

   <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</nav>
<div >
<center><span style="font-weight:bold;font-family:'Sofia';font-size:30px;">START CODING NOW!</span></center><hr>
</div>
<div class="row">
    <div class="col-lg-3" style="padding-left:30px;">
     <div class="icons" ><center><img src="images/c.png" height="40%" width="40%"/></center>
     
     </div>
    </div>
    <div class="col-lg-3" >
        <div class="icons" style="padding-bottom:20px;"><center><img src="images/c++.png" height="30%" width="30%"/></center></div>
    </div>
    <div class="col-lg-3" >
        <div class="icons" ><center><img src="images/java.png" height="40%" width="40%"/></center></div>
    </div>
    <div class="col-lg-3" >
        <div class="icons"><center><img src="images/python.png" height="40%" width="40%"/></center></div>
    </div>
  </div>
  <br><br><br>
<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>
