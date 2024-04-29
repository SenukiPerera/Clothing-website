<%-- 
    Document   : Accessories
<<<<<<< Updated upstream
    Created on : Apr 28, 2024, 1:07:44 PM
=======
    Created on : Apr 26, 2024, 3:09:49 PM
>>>>>>> Stashed changes
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<<<<<<< Updated upstream
        <%@include file="all_component/allCss.jsp" %>
        <link rel="stylesheet" href="Accessories.css">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%><br><br><br><br><br>
        
        
        <header>
            <h1><b>Accessories</b></h1>
        </header>

    <!-- Images section -->
    <div class="image-section">
        <div class="image-container">
            <img src="img/bags.jpeg" alt="Bags Collection">
            <button class="see-more-btn" onclick="toggleDetails('bags-details')">See More</button>
            <div id="bags-details" class="image-details">
                <p>Discover our stylish collection of bags, perfect for any occasion. 
                    Our bags are crafted from high-quality materials,offering durability and chic design. 
                    Choose from a range of styles including shoulder bags, totes, and backpacks. 
                    Available in classic colors like black and brown,our bags are versatile and 
                    functional accessories that complement any outfit.
                </p>
                <a href="#bags" class="details-btn">Go</a>
                    
                
            </div>
        </div>

        <div class="image-container">
            <img src="img/shoes.jpeg" alt="Shoes Collection">
            <button class="see-more-btn" onclick="toggleDetails('shoes-details')">See More</button>
            <div id="shoes-details" class="image-details">
                <p>Step into style with our trendy footwear collection. 
                    Explore comfortable yet fashionable shoes designed for everyday wear. 
                    From sneakers to sandals,our shoes are crafted with premium materials and attention to detail. 
                    Choose from various sizes and colors to suit your personal style. 
                    Elevate your look with our footwear that combines comfort and elegance.
                </p>
                <a href="#shoes" class="details-btn">Go</a>
            </div>
        </div>
    </div>
    
    <div class="container" id="bags">
            <h3 class="text-center">BAGS</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/bag3.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <P><b>Tote Bag</b></p>
                            <p><b>Material</b>: Canvas
                            <p>LKR 1,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/bag2.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Crossbody Bag</b></p>
                            <p><b>Material</b>: Faux Leather</p>
                            <p>LKR 3,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/bag5.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Backpack</b></p>
                            <p><b>Material</b>: Vegan Leather</p>
                            <p>LKR 4,000.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/bag4.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Clutch</b></p>
                            <p><b>Material</b>: Satin</p>
                            <p>LKR 7,350.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    <br>
    
    <div class="container" id="shoes">
            <h3 class="text-center">SHOES</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/shoes1.jpeg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Sneakers</b></p>
                            <p><b>Material</b>: Canvas and Rubber</p>
                            <p>LKR 5,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/shoes3.jpeg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Sandals</b></p>
                            <p><b>Material</b>: Synthetic</p>
                            <p>LKR 2,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/shoes6.jpeg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Espadrilles</b></p>
                            <p><b>Material</b>: Canvas and Jute</p>
                            <p>LKR 3,000.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/shoes5.jpeg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Heels</b></p>
                            <p><b>Material</b>: Leather and Fabric</p>
                            <p>LKR 7,350.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
            </div>
    </div>



    

    <script>
        function toggleDetails(detailsId) {
            var detailsElement = document.getElementById(detailsId);
            detailsElement.classList.toggle('show');
        }
    </script>
        
        
        
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
