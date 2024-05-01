<%-- 
    Document   : home
    Created on : 24/04/2024, 6:41:15 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Page</title>
        <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet" href="navbar.css">
        
        <%@include file="allCss.jsp" %>
        <style>
            .logo-container{
                margin-top: 0;
                padding-top: 0;
            }
            .logo-container img{
                margin-top: 0;
                padding-top: 0;
            }
            .dash-container{
                padding-left: 20px;
            }
            .container-fluid{
               padding: 5%;
            }
            .ts-card-body button{
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
            .ts-card-body button:hover{
                background: transparent;
                color: #193E29;
                border: 1px solid #193E29;
            }
            .ts-card{
                width: 253px;
                height: 550px;
                border: none;
            }
            @media(max-width: 574px){
                
                .card{
                    margin-top: 10px; 
                }
                .second-container{
                    align-items: center;
                    justify-content: center;
                    padding-left: 15px;
                }
                .ts-card{
                    margin-left: 20px;
                }
            }
        </style>
    
    <body>
        <%-- nav bar --%>
        <div class="sidebar">
            <div class="logo-details">
              
                <div class="logo_name">LOGO HERE</div>
                <i class='bx bx-menu' id="btn" ></i>
            </div>
            <ul class="nav-list">
                <li>
                  <i class='bx bx-search' ></i>
                 <input type="text" placeholder="Search...">
                 <span class="tooltip">Search</span>
              </li>
              <li>
                  <a href="home.jsp" active>
                  <i class='bx bx-grid-alt'></i>
                  <span class="links_name">Dashboard</span>
                </a>
                 <span class="tooltip ">Dashboard</span>
              </li>
              
             <li class="list">
               <a href="addnew.jsp">
                 <i class='bx bx-chat' ></i>
                 <span class="links_name">Add New Item</span>
               </a>
               <span class="tooltip">Add New Item</span>
             </li>
             <li class="list">
               <a href="allitems.jsp">
                 <i class='bx bx-pie-chart-alt-2' ></i>
                 <span class="links_name">All Items</span>
               </a>
               <span class="tooltip">All Items</span>
             </li>
             
             <li class="list">
               <a href="oders.jsp">
                 <i class='bx bx-cart-alt' ></i>
                 <span class="links_name">Orders</span>
               </a>
               <span class="tooltip">Orders</span>
             </li>
             
             <li class="list">
               <a href="#">
                 <i class='bx bx-user' ></i>
                 <span class="links_name">User</span>
               </a>
               <span class="tooltip">User</span>
             </li>
             <li class="list">
               <a href="#">
                 <i class='bx bx-cog' ></i>
                 <span class="links_name">Setting</span>
               </a>
               <span class="tooltip">Setting</span>
             </li>
             <li class="profile">
                 
                 <a href="../index.jsp"><i class='bx bx-log-out' id="log_out" ></i></a>
             </li>
            </ul>
          </div>
        <%-- nav bar end--%>
        <%-- content --%>
          <section class="home-section">
            <div class="text">Dashboard</div>
                    
                    <center><h2><img src="image/logo-b.png" style=" width: 200px; height: 150px;"></h2></center>
                    <h1 class="text-center">Welcome to Verdevo!</h1>
                <div class="dash-container">
               <%-- content --%>
                   
                    <div class="second-container">
                        <div class="tsell">
                            <div class="text">
                                Top Selling Products
                            </div>
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="ts-card">
                                        <img alt="" src="image/lc1.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                                        <div class="ts-card-body text-center ">
                                            <p><b>Geo Print T-shirt & Waist Shorts</b></p>
                                            <p>LKR 5,650.00</p>
                                            <a><button class="btn-cart">QUICK ADD</button></a>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-3">
                                    <div class="ts-card">
                                        <img alt="" src="image/lc2.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                                        <div class="ts-card-body text-center ">
                                            <p><b>Colourblock Tee & Waist Shorts</b></p>
                                            <p>LKR 5,650.00</p>
                                            <a><button class="btn-cart">QUICK ADD</button></a>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-3">
                                    <div class="ts-card">
                                        <img alt="" src="image/lc3.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                                        <div class="ts-card-body text-center ">
                                            <p><b>Women Letter Graphic Crop Blouse</b></p>
                                            <p>LKR 3,000.00</p>
                                            <a><button class="btn-cart">QUICK ADD</button></a>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-3">
                                    <div class="ts-card">
                                        <img alt="" src="image/lc5.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                                        <div class="ts-card-body text-center ">
                                            <p><b>Men Colourblock Tee & Track Shorts</b></p>
                                            <p>LKR 7,350.00</p>
                                            <a><button class="btn-cart">QUICK ADD</button></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
          </section>
        <%-- content end--%>
        <script>
            let sidebar = document.querySelector(".sidebar");
            let closeBtn = document.querySelector("#btn");
            let searchBtn = document.querySelector(".bx-search");
            closeBtn.addEventListener("click", ()=>{
              sidebar.classList.toggle("open");
              menuBtnChange();//calling the function(optional)
            });
            searchBtn.addEventListener("click", ()=>{ // Sidebar open when you click on the search iocn
              sidebar.classList.toggle("open");
              menuBtnChange(); //calling the function(optional)
            });
            // following are the code to change sidebar button(optional)
            function menuBtnChange() {
             if(sidebar.classList.contains("open")){
               closeBtn.classList.replace("bx-menu", "bx-menu-alt-right");//replacing the iocns class
             }else {
               closeBtn.classList.replace("bx-menu-alt-right","bx-menu");//replacing the iocns class
             }
            }
        </script>
    </body>
</html>

