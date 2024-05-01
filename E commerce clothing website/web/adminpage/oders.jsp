<%-- 
    Document   : oders
    Created on : 27/04/2024, 6:48:15 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Oders</title>
        <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet" href="navbar.css">
        
        <%@include file="allCss.jsp" %>
        
        <style>
            .table-container{
                padding: 40px 80px;
            }
        </style>
    </head>
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
                  <a href="home.jsp" >
                  <i class='bx bx-grid-alt'></i>
                  <span class="links_name">Dashboard</span>
                </a>
                 <span class="tooltip ">Dashboard</span>
              </li>
              
             <li>
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
                 <i class='bx bx-heart' ></i>
                 <span class="links_name">Reviews</span>
               </a>
               <span class="tooltip">Reviews</span>
             </li>
             <li class="list">
               <a href="userlist.jsp">
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
        <%-- content--%>
        <section class="home-section">
            <div class="text">Oders</div>
            <div class="table-container">
                <table class="table table-striped">
                    <thead style="background-color: #193E29; color: white;" >
                      <tr>
                        <th scope="col">Oder ID</th>
                        <th scope="col">Name</th>
                        <th scope="col">Email</th>
                        <th scope="col">Contact Number</th>
                        <th scope="col">Item Name</th>
                        <th scope="col">Size</th>
                        <th scope="col">Price</th>
                        <th scope="col">Payment Method</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row">0001</th>
                        <td>Senuki</td>
                        <td>abc@gmail.com</td>
                        <td>0123456789</td>
                        <td>Cargo Pant</td>
                        <td>M</td>
                        <td>Rs.5000</td>
                        <td>COD</td>
                      </tr>
                      <tr>
                        <th scope="row">0002</th>
                        <td>Senuki</td>
                        <td>abc@gmail.com</td>
                        <td>0123456789</td>
                        <td>Cargo Pant</td>
                        <td>M</td>
                        <td>Rs.5000</td>
                        <td>COD</td>
                      </tr>
                      <tr>
                        <th scope="row">0003</th>
                        <td>Senuki</td>
                        <td>abc@gmail.com</td>
                        <td>0123456789</td>
                        <td>Cargo Pant</td>
                        <td>M</td>
                        <td>Rs.5000</td>
                        <td>COD</td>
                      </tr>
                    </tbody>
                </table>
            </div>
        </section>
        <%-- content end--%>
        
        <%-- js for nav bar--%>
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
