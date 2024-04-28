<%-- 
    Document   : index
    Created on : 24/04/2024, 6:31:32 PM
    Author     : User
--%>

<%@page import="java.sql.Connection"%>
<%@page import="com.DB.DBConnect"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <%@include file="all_component/allCss.jsp" %>
        <style>
            /*hero img*/
            .back-img{
                padding-top: 20%;
                background:url(img/bg1.jpg);
                background-size: cover;
                background-repeat: no-repeat;
                width: 100%;
                height: 100vh;
                position: relative;
            }
            
            /*first div bg img*/
            .first-img{
                background: url(img/limg.jpg);
                width: 60%;
                height: 90vh;
                background-size: cover;
                background-repeat: no-repeat;
            }
            .first-men-img{
                background: url(img/mfimg.webp);
                width: 60%;
                height: 100vh;
                background-size: cover;
                background-repeat: no-repeat;
                color: white;    
            }
            .content-one{
                padding-left: 10%;
                padding-top: 75%;   
            }
            .first-girl-img{
                background: url(img/wfimg2.jpg);
                width: 60%;
                height: 100vh;
                background-size: cover;
                background-repeat: no-repeat;
                color: white;
            }
            .content-two{
                padding-right:10%;
                padding-top: 75%;
                float: right;
                text-align: right;
            }
            .container h3{
                margin: 5%;
                font-weight: bolder;
                color: #193E29;
            }
            .discover button:hover{
                color: #193E29;
                background-color: white;
            }
            .card-body button{
                color: white;
                border: 1px solid white;
                border-radius: 50px;
                cursor: pointer;
                position: relative;
                height: 40px;
                width: 200px;
                font-size: 16px;
                font-family: Inter;
                font-weight: 700;
                word-wrap: break-word;
                background: #193E29;
                font-family: 'Montserrat', sans-serif;
            }
            .card-body button:hover{
                background: transparent;
                color: #193E29;
                border: 1px solid #193E29;
            }
            .card{
                width: 253px;
                height: 550px;
                border: none;
            }
            .container-three{
                display: flex;
                margin: 5%;
            }
            .collection{
                padding-top: 15px;
            }
            .collection button{
                color: white;
                border: 1px solid white;
                cursor: pointer;
                position: relative;
                height: 40px;
                width: 250px;
                font-size: 16px;
                font-family: Inter;
                font-weight: 700;
                word-wrap: break-word;
                background: transparent;
                font-family: 'Montserrat', sans-serif;
            }
            .collection button:hover{
                color: #193E29;
                background-color: white;
            }
            .accss-img{
                background: url(img/ac.jpg);
                width: 60%;
                height: 90vh;
                background-size: cover;
                background-repeat: no-repeat;
            }
            .photo-container{
                padding-left: 2%;
            }
            .photo-container h3{
                margin: 5%;
            }
            .photos{
                 display: flex;
                 grid-gap: 10px;
                 margin-bottom: 10px;
            }
            .photos img{
                width: 200px;
                height: 200px;
                object-fit: cover; 
                border-radius: 5px; 
            }
            .collage{
                display: flex;
                grid-gap: 10px;
            }
            
            @media(max-width: 574px){
                .searchbar{
                    padding-left: 10px;
                    padding-top: 50%;
                }
                input{
                    width: 400px;
                }
                .button{
                    padding-top: 55%;
                }
                .container-one, .container-three{
                    display: block;
                }
                .first-girl-img,.first-men-img, .first-img, .first-content, .accss-img{
                    width: 100%;
                }
                .first-content{
                    height: 70vh; 
                }
                .row{
                    display: block;
                    align-items: center;
                    justify-content: center;
                    padding-left: 20%;
                }
                .photos{
                 display: grid;
                 grid-gap: 10px;
                 margin-bottom: 10px;
                }
                .photos img{
                    width: 200px;
                    height: 200px;
                    object-fit: cover; 
                    border-radius: 5px;
                }
            }
        </style>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        <%-- search bar --%>
        <div class="container-fluid back-img">
            <div class="searchbar">
                <input type="text" name="box" placeholder="What are you looking for?">
                <div class="button">
                    <box-icon name='search-alt' color='#ffffff'></box-icon>
                </div>
            </div>
        </div>
        <%-- search bar end--%>
        <% Connection conn = DBConnect.getConn(); 
           out.println(conn);
        %>
        <%-- first div --%>
        <div class="container-one">
            <%-- first div image--%>
            <div class="first-men-img">
                <div class="content-one">
                    <h1>SHOP MENS</h1>
                    <div class="discover">
                        <a href=""><button class="btn">SHOP NOW</button></a>
                    </div>
                </div>
            </div>
            <%-- first div image end--%>
            <%-- first div image--%>
            <div class="first-girl-img">
                 <div class="content-two">
                    <h1>SHOP WOMENS</h1>
                    <div class="discover">
                        <a href=""><button class="btn">SHOP NOW</button></a>
                    </div>
                </div>
             </div>
            <%-- first div image end--%>
        </div>
        <%-- first div end --%>
        <%-- second div --%>
        <div class="container-one">
            <%-- first div image--%>
            <div class="first-img"></div>
            <%-- first div image end--%>
            <div class="first-content">
                <h1>SHOP THE LATEST DROP</h1>
                <p>Browse all Latest Releases</p>
                <div class="discover">
                    <a href=""><button class="btn">SHOP NOW</button></a>
                </div>
            </div> 
        </div>
        <%-- second div end --%>
        <%-- latest release --%>
        <div class="container">
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
        </div>
        <%-- latest release end--%>
        <div class="container-three">
            <div class="first-content">
                <h1>SHOP ACCESSORIES</h1>
                <p>JEWELLERY | HATS | SHOES | BAGS</p>
                <div class="collection">
                    <a href=""><button class="btn">SHOP THE COLLECTION</button></a>
                </div>
            </div> 
            <%-- first div image--%>
            <div class="accss-img"></div>
            <%-- first div image end--%>
        </div>
        <%-- gallery--%>
        <div class="photo-container">
            <h3 class="text-center">FROM OUR GALLERY</h3>
            <div class="gallery">
                <div class="photos">
                    <div class="collage">
                        <img src="img/g1.jpg">
                        <img src="img/g2.jpg">
                    </div>
                    <div class="collage">
                        <img src="img/g3.jpg">
                        <img src="img/girl1_1.jpg">
                    </div>
                    <div class="collage">
                         <img src="img/girl2.jpg">
                        <img src="img/girl3.jpg">
                    </div>
                </div>
                
                <div class="photos">
                    <div class="collage">
                        <img src="img/men1.jpg">
                        <img src="img/g5.jpg">
                    </div>
                    <div class="collage">
                        <img src="img/g6.jpg">
                        <img src="img/g7.jpg">
                    </div>
                    <div class="collage">
                        <img src="img/g8.jpg">
                        <img src="img/g9.jpg">
                    </div>  
                </div>
            </div>
        </div>
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
