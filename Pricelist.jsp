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
    <link rel="stylesheet" type="text/css" href="CSS/StyleSheet.css"></link>
    
</head>
<body>
    <!-- header area starts-->
    <header class="wrapper clearfix">

<!-- Banner area starts -->
    <div id="v_head">
    <div id="banner"> <a href="#"><img src="images/foodhub_white.png" alt="logo"></a> </div>
    <div id="lg"> <a href="Login.jsp">Login</a> | <a href="Findus.jsp">Find Us</a> <br> </div>
   <div id="contact">
   <span style="float: right">Call us.+1 773-927-7656</span> <br>
   <span style="float: right">E-Mail: Info@Foodhub.com</span>
   </div> 
	<!-- Banner area ends -->
    

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

    </header>
    
    <!-- header area ends -->
    <!-- main content area -->   

    <div id="main" class="wrapper clearfix">    

        <!-- content area -->    
        <section id="content">
            
                <div class="bar"> <span class="ss1">Items Price List</span></div>

             <table>

             
                <tr class="contentDiv"><th>S.no</th><th> Item Name</th><th> price</th></tr>
                <tr class="contentDiv"><td>1</td><td> Mini Chicken Burger</td><td> $1.5</td></tr>
                <tr class="contentDiv"><td>2</td><td> Chicken Burger</td><td> $2.5</td></tr>
                <tr class="contentDiv"><td>3</td><td> Small Size Pizza</td><td> $2</td></tr>
                <tr class="contentDiv"><td>4</td><td> Medium Size Pizza</td><td> $3.5</td></tr>
                <tr class="contentDiv"><td>5</td><td> Full size Pizza</td><td> $5</td></tr>
                <tr class="contentDiv"><td>6</td><td> Small Fruits Cake</td><td> $2</td></tr>
                <tr class="contentDiv"><td>7</td><td> Medium Fruits Cake</td><td> $3.5</td></tr>
                <tr class="contentDiv"><td>8</td><td> Chocolate Cake</td><td> $1.5</td></tr>
                <tr class="contentDiv"><td>9</td><td> Small Pepsi</td><td> $1.5</td></tr>
                <tr class="contentDiv"><td>10</td><td> Medium Pepsi</td><td> $2.5</td></tr>
                <tr class="contentDiv"><td>11</td><td> Grilled Chicken</td><td> $10.5</td></tr>
                <tr class="contentDiv"><td>12</td><td> Steamed Fish</td><td> $6.5</td></tr>
                <tr class="contentDiv"><td>13</td><td> Mix Fruit Juice</td><td>$2.5</td></tr>
                <tr class="contentDiv"><td>14</td><td>Veg Pasta</td><td> $4.5</td></tr>
                <tr class="contentDiv"><td>15</td><td> Non-Veg Pasta</td><td> $7.5</td></tr>
                 <tr class="contentDiv"><td colspan="3"> All Item price incude 12% of tax </td></tr>
             </table>
        </section><!-- #end content area -->

        <!-- sidebar starts -->    
        <aside>
            <h2 class="intro">Quick Menu</h2>
            <nav id="secondary-navigation">
                <ul>
                    <li><a href="#">Burgers</a></li>
                    <li><a href="#">Chicken Specialties</a></li>
                    <li><a href="#">Desserts</a></li>
                    <li><a href="#">Drinks</a></li>
                    <li><a href="#">Kebabs</a></li>
                    <li><a href="#">Rice / Biryani</a></li>
                    <li><a href="#">Pastas</a></li>
                    <li><a href="#">Soup & Salads</a></li>
                   </ul>
            </nav>
        </aside><!-- #sidebar ends -->
    </div>
    <!-- #end div #main .wrapper -->

    <!-- footer area starts -->    
<footer class="wrapper" style="background:#660606">

<div id="attribution" class="wrapper clearfix">

<span>Copyright<a href="#" style="color: #fff; text-decoration: none;">@Foodhub.com</a></span>            
</div>

<!--end attribution-->


</footer>
<!-- # footer area ends --> 
    <script src="JS/jquery-1.9.0.min.js"></script>  
    <script src="JS/main.js"></script>
    <script type="text/javascript" src="JS/price.js"></script>

</body>
</html>