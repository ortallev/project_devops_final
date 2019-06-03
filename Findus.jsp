<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
 	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
    
 <title>FoodHub</title>
     
    <link rel="stylesheet" href="CSS/StyleSheet.css">

    <!-- end CSS-->
	
</head>

<body>

    <!-- header area -->
    <header class="wrapper clearfix">

            <div id="v_head">

                <div id="banner"> <a href="#"><img src="images/foodhub_white.png" alt="logo"></a> </div>
                <div id="lg"> <a href="Login.jsp">Login</a> | <a href="Findus.jsp">Find Us</a>  <br> </div>
                <div id="contact">
                <span style="float: right">Call us.+1 773-927-7656</span> <br>
                <span style="float: right">E-Mail: Info@Foodhub.com</span>
                </div> 



                <!-- main navigation -->
        <nav id="topnav" role="navigation">
                <div class="menu-toggle">Menu</div>  
        
            <ul class="srt-menu" id="menu-main-navigation">
                <li class="current"><a href="Home.jsp">Home</a></li>
    <li>
                        <a href="#">Menu</a>
                        <ul>

                            <li>
                                <a href="#">Appetizers</a>
                            </li>
                            <li>
                                <a href="#">Soups & Salads</a>
                            </li>
                            <li>
                                <a href="#">Kebab-E-Bahar</a>
                            </li>
                            <li>
                                <a href="#">Chicken Specialties</a>
                            </li>
                            <li>
                                <a href="#">Rice / Biryani</a>
                            </li>
                            <li>
                                <a href="#">Kids Corner</a>
                            </li>
                            <li>
                                <a href="#">Desserts</a>
                            </li>
                            <li>
                                <a href="#">Drinks</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Recipes</a>
                        <ul>
                            <li><a href="#">Apple Pie Muffins</a></li>
                            <li><a href="#">Avocado BLT Pizza</a></li>
                            <li><a href="#">Chocolate Pudding</a></li>
                            <li><a href="#">Italian Pasta</a></li>   
                            <li><a href="#">Indian Curry</a></li>
                            <li><a href="#">Pimento Cheeseburger</a></li>

                        </ul>
                    </li>

                    <li>
                        <a href="Bestdeals.jsp">Best Deal</a>
                    </li>
                    <li><a href="Pricelist.jsp">Items Price </a></li>

                    <li>
                        <a href="Aboutus.jsp">About Us</a>
                    </li>
	
            </ul>     
        </nav>
               <!-- #topnav -->

  </div>


            </div>

        
        <br>
        <p style="clear: both"></p>

    </header><!-- end header -->



     <header class="wrapper clearfix">
     <center>
 <div class="mapouter"><div class="gmap_canvas"><iframe width="750" height="507" id="gmap_canvas" src="https://maps.google.com/maps?q=vikas%20puri&t=&z=15&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.embedgooglemap.net">embedgooglemap.net</a></div><style>.mapouter{text-align:right;height:507px;width:750px;}.gmap_canvas {overflow:hidden;background:none!important;height:507px;width:750px;}</style></div>	
 	</center>	
		
</header>



      <!-- footer area starts -->    
    <footer class="wrapper" style="background:#660606">
<div id="attribution" class="wrapper clearfix">
<span>Copyright<a href="#" style="color: #fff; text-decoration: none;">@Foodhub.com</a></span>            
</div><!--end attribution-->

    </footer><!-- # footer area ends --> 


    <!-- jQuery -->
    <script src="JS/jquery-1.9.0.min.js"></script>  
    <script src="JS/main.js"></script>


</body>
</html>