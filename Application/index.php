<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
<meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="initial-scale=1, maximum-scale=1" />
<meta name="viewport" content="width=device-width" />
<title>Susan Ice Store </title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="css/reset.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/layout.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/jqueryslidemenu.css" type="text/css" media="screen" />

<!-- supersized -->

<!-- supersized -->

	<link rel="stylesheet" href="css/carouFredSel.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/quicksand.css" />
<link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="stylesheet" href="style.css" type="text/css" media="screen" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jqueryslidemenu.js"></script>
<script type="text/javascript" src="js/jquery.easing.min.js"></script>

<!-- supersized -->
<script type="text/javascript" src="js/supersized.3.2.7.js"></script>
<script type="text/javascript" src="js/supersized.shutter.js"></script>
<!-- supersized -->

<!-- fancybox -->
<script type="text/javascript" src="js/fancybox/jquery.fancybox-1.3.4.js"></script>
<script type="text/javascript" src="js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<!-- fancybox -->

<!-- quicksand -->
<script type="text/javascript" src="js/portfolio_sortable.js"></script>
<script type="text/javascript" src="js/quicksand.js"></script>
<!-- quicksand -->

<script type="text/javascript" src="js/jquery.carouFredSel-6.0.6.js"></script>

<script type="text/javascript" src="js/contact.js"></script>
<script type="text/javascript" src="js/custom.js"></script>


<link href="http://fonts.googleapis.com/css?family=Oswald:400,300,600,700,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">
</head>
<body>
<div id="page_wrapper">

<div id="bgOverlay"><a  href="#" class="page_close"><img src="images/close_button.png" alt="img" /></a></div>


<!--Supersized Controls Start-->

<div id="slidecaption_wrapper">
    <div id="slidecaption"></div>
</div>
<!--Supersized Controls End-->


<!--leftSide start --> 
<div id="leftSide">
    <div id="logo">
        
            <a href="index.php">
                <img src="images/susan logo.png" alt="logo" width="215" height="120" />
            </a>
       
    </div>
	<ul>
			<li style="border-bottom: 1px solid rgba(127, 127, 127, 0.3); position: relative;"><a href="store/generatetrans.php" style="color: #211C1B; display: block; font-family: 'Oswald',Arial; font-weight: 600; padding: 10px 25px; text-decoration: none; text-transform: uppercase; font-size:15px;">products</a></li>
		</ul>
    <nav id="sidebarmenu">
        <ul id="sidebarmenu1" class="menu">
            <li><a href="#page_about">About</a></li>
			<li><a href="#adminlogin">Login as Admin</a></li>
			<li><a href="#page_contact">Feedback</a></li>
        </ul>
		
    </nav>
    
    <div class="social_media_wrapper"> 
      <div class="social_media"> 
            <ul>
                <li></li>
                
            </ul>
        </div>
       <li><img src="images/contact_us.jpg" alt="img" width="215" height="120"></li>
    </div>
</div>
<!--leftside end --> 


<!--Content Start-->
<div class="contWrapper">
<article id="content">



<ul id="ulcontent">

<!--About Us Start-->
<li id="page_about">
    <div class="title-wrapper">
        <h2><center>ABOUT US </center></h2>
    </div>
	<center><img src="images/pasay area.png"> </center>
    <p><center> <h2> Manlunas Street Villamor Air Base Pasay City </center></h2></p>

<!--Contact Start-->
<li id="page_contact">
    
    <div class="clear"></div>
    <div class="v_space"></div>
    
    <div class="title-wrapper">
        <h2>Feedback Form</h2>
    </div>
    <div class="contact_form">
        <form method="post" action="sendEmail.php" name="contact-form" id="contact-form">	
		<div id="response"></div>
        <div id="main">
            <div class="one_third">
                <label>Name:</label>
                <p><input type="text" name="name" id="name" size="30" /></p>
            </div>
            <div class="one_third">
                <label>Email:</label>
                <p><input type="text" name="email" id="email" size="30" /></p>
            </div>
            <div class="one_third_last">
                <label>Subject:</label>
                <p><input type="text" name="subject" id="subject" size="30" /></p>
            </div>
            <label>Message:</label>
            <p><textarea name="message" id="message" cols="30" rows="10"></textarea></p>
            <p><input  class="contact_button button" type="submit" name="submit" id="submit" value="Send" /></p>
        </div>
        </form>
    </div> 
</li>
<!--Contact End-->

<!--adminlogin Start-->
<li id="adminlogin">
   
    <div class="title-wrapper">
        <h2>Admin Login Form</h2>
    </div>
    <div class="contact_form">
        <form method="post" action="login.php" name="contact-form" id="contact-form">	
        <div id="main">
            <div class="one_third">
                <label>Username:</label>
                <p><input type="text" name="user" id="name" size="30" /></p>
            </div>
            <div class="one_third">
                <label>Password:</label>
                <p><input type="password" name="password" id="email" size="30" /></p>
            </div>
            <div class="one_third_last">
			<label>&nbsp;</label>
                <input  class="contact_button button" type="submit" name="submit" id="submit" value="Login" />
            </div>
        </div>
        </form>
    </div> 
</li>
<!--adminlogin End-->
                   
</ul>
</article>
</div>
<!--Content End-->

</div>
<!--Page wrapper End-->
</body>
</html>