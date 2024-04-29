<%-- 
    Document   : newarr
    Created on : Apr 26, 2024, 3:04:37 PM
    Author     : M.C Ramanayake
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="all_component/newarr.css">
<<<<<<< Updated upstream
        <title>JSP Page</title>
=======
        <title>New Arrival</title>
>>>>>>> Stashed changes
        <%@include file="all_component/allCss.jsp" %>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%><br><br><br><br>
        
        <div class="hcon">
        <div class="containerf">
        <div class="imageh">
            <img src="img/image.png" alt="Image 1" style="width: 100%; height: 100%; object-fit: cover;">
        </div>
        <div class="details">
            <center><h2>New Arrivals</h2></center>
            <p>Discover our latest arrivals, handpicked just for you. From trendy fashion pieces to timeless classics, our new collection offers something for everyone. Whether you're looking for stylish apparel, chic accessories, or versatile footwear, explore our curated selection and stay ahead of the fashion curve. Shop now and elevate your wardrobe with the season's must-have pieces.</p>
            <center><a href="#latest_release"><button class="btn">Explore</button></a></center>
        </div>
        </div>
        <div class="containerf">
        <div class="details">
            <center><h2>Top Selling</h2></center>
            <p>Discover our top-selling collection curated just for you. From trendy essentials to timeless classics, explore our most sought-after items that are loved by our customers worldwide. Elevate your style with pieces that are guaranteed to make a statement and add a touch of luxury to your wardrobe. Shop now and experience the epitome of fashion excellence.</p>
            <center><a href="#top_sell"><button class="btn">Explore</button></a></center>
        </div>
        <div class="imageh">
            <img src="img/image3.png" alt="Image 2" style="width: 100%; height: 100%; object-fit: cover;">
        </div>
        </div>
        </div>
        
        
   <div class="container" id="latest_release">
       <h3 class="text-center">LATEST RELEASE</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc1.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Geo Print Tee & Waist Shorts</b></p>
                            <p>LKR 5,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc2.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Colourblock Tee & Waist Shorts</b></p>
                            <p>LKR 5,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc3.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Women Letter Graphic Crop Blouse</b></p>
                            <p>LKR 3,000.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc5.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Men Colourblock Tee & Track Shorts</b></p>
                            <p>LKR 7,350.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc6.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Men Drop Shoulder Colorblock Tee</b></p>
                            <p>LKR 5,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc9.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Floral Mesh Yoke Ruffle Sleeve Blouse</b></p>
                            <p>LKR 5,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc11.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Men Letter Graphic Contrast Trim Tshirt</b></p>
                            <p>LKR 5,000.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc8.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Colourblock Ruffle Trim Dress</b></p>
                            <p>LKR 7,350.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc12.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Butterfly Embroidered Reversible Bucket Hat</b></p>
                            <p>LKR 1,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc13.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Daisy Floral Graphic Slide Sandals</b></p>
                            <p>LKR 4,550.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc16.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Female Hoop Clip Earrings Gold Color</b></p>
                            <p>LKR 3,500.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc15.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Minimalist Large Capacity Duffel Bag</b></p>
                            <p>LKR 7,350.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
            </div>
   </div><br>
        
        
        <div class="container">
            <h3 class="text-center" id="top_sell">TOP SELLING</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc1.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Geo Print Tee & Waist Shorts</b></p>
                            <p>LKR 5,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc2.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Colourblock Tee & Waist Shorts</b></p>
                            <p>LKR 5,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc3.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Women Letter Graphic Crop Blouse</b></p>
                            <p>LKR 3,000.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc5.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Men Colourblock Tee & Track Shorts</b></p>
                            <p>LKR 7,350.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc6.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Men Drop Shoulder Colorblock Tee</b></p>
                            <p>LKR 5,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc9.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Floral Mesh Yoke Ruffle Sleeve Blouse</b></p>
                            <p>LKR 5,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc11.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Men Letter Graphic Contrast Trim Tshirt</b></p>
                            <p>LKR 5,000.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc8.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Colourblock Ruffle Trim Dress</b></p>
                            <p>LKR 7,350.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc12.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Butterfly Embroidered Reversible Bucket Hat</b></p>
                            <p>LKR 1,650.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc13.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Daisy Floral Graphic Slide Sandals</b></p>
                            <p>LKR 4,550.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc16.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Female Hoop Clip Earrings Gold Color</b></p>
                            <p>LKR 3,500.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/lc15.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p><b>Minimalist Large Capacity Duffel Bag</b></p>
                            <p>LKR 7,350.00</p>
                            <a><button class="btn-cart">QUICK ADD</button></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
