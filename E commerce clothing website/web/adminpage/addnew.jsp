<%-- 
    Document   : addnew
    Created on : 24/04/2024, 6:43:12 PM
    Author     : User
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add New Items</title>
        <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet" href="navbar.css">
        
        <%@include file="allCss.jsp" %>
        <style>
            
            h5{
                margin-bottom: 10px;
            }
            .form-container{
                padding: 40px 100px;
            }
            .form-data{
                padding: 20px 20px;
                border: 1px solid #193E29;
                border-radius: 10px;
                width: 50%;
                margin-bottom: 20px;
            }
            
            .submitbtn{
                background-color: #193E29;
                color: #FFF;
                border: none;
            }
            .submitbtn:hover{
                background-color: transparent;
                color: #193E29;
                border: 2px solid #193E29;
            }
            @media(max-width: 574px){
                .form-container{
                    padding: 40px 50px;
                }
                .form-data{
                    width: 300px;
                }
                .submitbtn{
                    margin-top: 10px;
                    width: 300px;
                }
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
        
        <%-- content--%>
        <section class="home-section">
            <div class="text">Add New Item</div>
            
            <%--success message--%>
            <c:if test="${not empty succMsg}"> 
                 <p class="text-center text-danger"> ${succMsg}</p>
                 <c:remove var="succMsg" scope="session"/>
            </c:if> 
            <%--erorr message--%>     
            <c:if test="${not empty failedMsg}"> 
                 <p class="text-center text-danger"> ${failedMsg}</p>
                 <c:remove var="failedMsg" scope="session"/>
            </c:if> 
                 
            <%--form--%>     
            <div class="form-container">   
                <form action="../addnew" method="post" enctype="multipart/form-data">
                    <h5>Base Information</h5>
                        <div class="form-data">
                            <div class="form-group">
                                <label for="exampleInputItemName">Item Name</label>
                                <input name="iname" type="text" class="form-control" id="exampleInputItemName" aria-describedby="emailHelp" required>
                            </div>
                            <div class="form-group">
                                <label for="exampleFormControlFile">Pictures</label>
                                <input name="iphoto" type="file" class="form-control" id="exampleFormControlFile" aria-describedby="emailHelp" required>
                            </div>
                        </div>
                    
                    <h5>Details</h5>
                        <div class="form-data">
                            <div class="form-group">
                                <label for="exampleInputItemName">Price</label>
                                <input name="iprice" type="text" class="form-control" id="exampleInputItemName" aria-describedby="emailHelp" required>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputItemName">Size</label>
                                <input name="isize" type="text" class="form-control" id="exampleInputItemName" aria-describedby="emailHelp" >
                            </div>
                            <div class="form-group">
                                <label for="inputState">Category</label>
                                <select id="inputState" name="icategory" class="form-control" required>
                                    <option selected="">Select Category</option> 
                                    <option value="women">Women's</option>
                                    <option value="womenT">Women's T-shirts</option>
                                    <option value="womenCT">Women's Crop-tops</option>
                                    <option value="womenP">Women's Pants</option>
                                    <option value="womenS">Women's Shorts</option>
                                    <option value="womenJ">Women's Jackets</option>
                                    <option value="men">Men's</option>
                                    <option value="menT">Men's T-shirts</option>
                                    <option value="menP">Men's Pants</option>
                                    <option value="menS">Men's Shorts</option>
                                    <option value="menJ">Men's Jackets</option>
                                    <option value="newd">New-Drop</option>
                                    <option value="best">Best-selling</option>
                                    
                                    <option value="shoes">Shoes</option>
                                    <option value="bags">Bags</option>
                                    <option value="gifts">Gift Cards</option>
                                </select>
                            </div>
                        </div>
                    <input type="submit" value="Add" name="submitbtn" class="submitbtn">
                </form>
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
