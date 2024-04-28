<%-- 
    Document   : aboutus
    Created on : 25/04/2024, 4:04:24 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="all_component/allCss.jsp" %>
        <title>About Us Page</title>
        <style>
            body{
               background-color: #193E29;
            }
            .about{
                margin-left: 5%;
                margin-right: 5%;
            }
            .about-container{
                display: flex;
            }
            .about-content{
                color: white;
                font-weight: 300;
                width: 60%;
                align-items: center;
                justify-content: center;
                padding-top: 10%;
                padding-left: 2%;
            }
            
            .about-content h1{
                font-weight: 700;
            }
            .about-content p{
                padding-top: 10px;
            }
            .discover{
                padding-top: 15px;
            }
            .discover button{
                color: white;
                border: 1px solid white;
                cursor: pointer;
                position: relative;
                height: 40px;
                width: 150px;
                font-size: 16px;
                font-family: Inter;
                font-weight: 700;
                word-wrap: break-word;
                background: transparent;
                font-family: 'Montserrat', sans-serif;
            }
            .members{
                 margin-top: 5%;
            }
            .b-title{                    
                text-align: center;
                color: #FFF;
                font-size: 24px;
                font-weight: bold;
                margin-bottom: 4%;
            }
            .row{
                padding-left: 5px;
                
            }
            
            .member-card{
                    color: #FFF;
                    background-color: transparent;
                    width: 260px;
                    height: 550px;
                    border: none;
                    text-align: center;
                }
            .member-card img{
                width: 260px;
            }
            .img-container{
                margin-top: 10px;
            }
            .img-container h4{
                font-size: 20px;
            }
            .img-container p{
                font-size: 14px;
            }
            
            @media (max-width: 991px){
                .about{
                    margin-left: 0;
                    margin-right: 0;
                }
                .about-container{
                    display: block;
                    padding-top: 20%;
                    
                }
                .about-img img{
                    width: 400px;
                }
                .about-content{
                    align-items: center;
                    justify-content: center;
                    padding-left: 5%;
                    width: 400px;
                }
                
            }
        </style>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
        <%--about--%>
        <div class="about">
           <div class="about-container">
            <%-- first div image--%>
            <div class="about-img">
                <center><img src="img/about.jpg"></center>
            </div>
            <%-- first div image end--%>
            <div class="about-content">
                <h1>OUR STORY</h1>
                <p>Welcome to the official website of Verdevo, brought to life by the collaborative efforts of our dedicated team as part of our final group assignment for our Development Enterprise Applications (DEA) course.<br> <br>
                    Here, you'll discover a seamless fusion of technology and sustainability, as we've utilized JavaServer Pages (JSP) and servlets to bring our vision to fruition. Our website isn't just a digital storefront; it's a platform designed to showcase our commitment to eco-friendly fashion and responsible business practices.<br> <br>
                    With JSP and servlets, we've crafted an intuitive and dynamic online shopping experience that allows you to explore our collection of sustainable garments with ease. From browsing our latest arrivals to securely checking out, every aspect of our website is tailored to provide you with a seamless and enjoyable shopping journey. <br> <br>
                    Behind the scenes, our team has worked tirelessly to ensure that our website reflects the values of Verdevo. We've implemented efficient database management systems and optimized server-side processing to minimize our environmental footprint and enhance the performance of our platform. <br> <br>
                    As we present our final group assignment, we invite you to explore our website and discover the passion and dedication that went into its creation. Thank you for joining us on this journey towards a more sustainable future, powered by technology and innovation.
                </p>
            </div> 
        </div>
        </div>
          
        <div class="members">
            <div class="members-content">
                <div class="bellow-section">
                  <p class="b-title">Meet Our Passionate Software Development Team</p>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <div class="member-card">
                            <img src="img/isira.jpg" alt="1">
                            <div class="img-container">
                              <h4>I Wickramasinghe</h4>
                              <p class="card-title">Software Developer</p>
                              <p class="university">NSBM Green University</p>
                              <p class="email">iwickramasinghe@students.nsbm.ac.lk</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="member-card">
                            <img src="img/senuki.jpg" alt="1">
                            <div class="img-container">
                              <h4>I A S M Perera</h4>
                              <p class="card-title">Software Developer</p>
                              <p class="university">NSBM Green University</p>
                              <p class="email">pereraasm@students.nsbm.ac.lk</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="member-card">
                            <img src="img/senuki.jpg" alt="1">
                            <div class="img-container">
                              <h4>M C Ramanayake</h4>
                              <p class="card-title">Software Developer</p>
                              <p class="university">NSBM Green University</p>
                              <p class="email">pereraasm@students.nsbm.ac.lk</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="member-card">
                            <img src="img/lakmi.jpg" alt="1">
                            <div class="img-container">
                              <h4>M L P Kodithuwakku</h4>
                              <p class="card-title">Software Developer</p>
                              <p class="university">NSBM Green University</p>
                              <p class="email">pereraasm@students.nsbm.ac.lk</p>
                            </div>
                        </div>
                    </div>
                </div>
                <center>
                <div class="row">
                    <div class="col-md-4">
                        <div class="member-card">
                            <img src="img/isira.jpg" alt="1">
                            <div class="img-container">
                              <h4>G M S Nimsara</h4>
                              <p class="card-title">Software Developer</p>
                              <p class="university">NSBM Green University</p>
                              <p class="email">iwickramasinghe@students.nsbm.ac.lk</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="member-card">
                            <img src="img/shehan.jpg" alt="1">
                            <div class="img-container">
                              <h4>S Sanjula</h4>
                              <p class="card-title">Software Developer</p>
                              <p class="university">NSBM Green University</p>
                              <p class="email">pereraasm@students.nsbm.ac.lk</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="member-card">
                            <img src="img/senuki.jpg" alt="1">
                            <div class="img-container">
                              <h4>M A Y Malawanage</h4>
                              <p class="card-title">Software Developer</p>
                              <p class="university">NSBM Green University</p>
                              <p class="email">pereraasm@students.nsbm.ac.lk</p>
                            </div>
                        </div>
                    </div>
                </div>
                </center>
                <center>
                <div class="row">
                    <div class="col-md-6">
                        <div class="member-card">
                            <img src="img/isira.jpg" alt="1">
                            <div class="img-container">
                              <h4>J P Rashmitha</h4>
                              <p class="card-title">Software Developer</p>
                              <p class="university">NSBM Green University</p>
                              <p class="email">iwickramasinghe@students.nsbm.ac.lk</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="member-card">
                            <img src="img/senuki.jpg" alt="1">
                            <div class="img-container">
                              <h4>B H R Yashodara</h4>
                              <p class="card-title">Software Developer</p>
                              <p class="university">NSBM Green University</p>
                              <p class="email">pereraasm@students.nsbm.ac.lk</p>
                            </div>
                        </div>
                    </div>
                </div>
                </center>
            </div>
        </div>
        <%--about end--%>
        
         <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
