<%-- 
    Document   : addnew
    Created on : 24/04/2024, 6:43:12 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet" href="navbar.css">
        
        <%@include file="allCss.jsp" %>
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
               <a href="#">
                 <i class='bx bx-pie-chart-alt-2' ></i>
                 <span class="links_name">All Items</span>
               </a>
               <span class="tooltip">All Items</span>
             </li>
             <li class="list">
               <a href="#">
                 <i class='bx bx-folder' ></i>
                 <span class="links_name">Analytics</span>
               </a>
               <span class="tooltip">Files</span>
             </li>
             <li class="list">
               <a href="#">
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
                 <div class="profile-details">
                   <img src="profile.jpg" alt="profileImg">
                   <div class="name_job">
                     <div class="name">Prem Shahi</div>
                     <div class="job">Web designer</div>
                   </div>
                 </div>
                 <i class='bx bx-log-out' id="log_out" ></i>
             </li>
            </ul>
          </div>
        <%-- nav bar end--%>
        
        <%-- content end--%>
        <section class="home-section">
            <div class="text">Add New Item</div>
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
