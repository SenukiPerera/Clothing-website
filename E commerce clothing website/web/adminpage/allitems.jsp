<%-- 
    Document   : allitems
    Created on : 27/04/2024, 6:10:23 PM
    Author     : User
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="comDAO.ItemDAOImpl"%>
<%@page import="java.util.List"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="com.DB.DBConnect"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>All Items</title>
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
            <div class="text">All Items</div>
            <%--
                            <% 
                                Connection conn = DBConnect.getConn();
                                out.println(conn);
                            %>
               --%>             
            <div class="table-container">
                <table class="table table-striped">
                    <thead style="background-color: #193E29; color: white;" >
                      <tr>
                        <th scope="col">Item Name</th>
                        <th scope="col">Image</th>
                        <th scope="col">Size</th>
                        <th scope="col">Item Category</th>
                        <th scope="col">Price</th>
                        <th scope="col">Action</th>
                      </tr>
                    </thead>
                    <tbody>
                            
                      <%--  
                        <% try{
                            Class.forName("com.mysql.jdbc.Driver");
                            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/verdevo?zeroDateTimeBehavior=convertToNull", "root", "admin123");
                            
                            Statement st = conn.createStatement();
                            
                            String str = "select * from verdevo";
                            ResultSet rs = st.executeQuery(str);
                            while(rs.next()){
                            %>
                            <tr>
                                <td><%=rs.getString("item_name")%></td>
                                <td><%=rs.getString("photo")%></td>
                                <td><%=rs.getString("size")%></td>
                                <td><%=rs.getString("item_category")%></td>
                                <td><%=rs.getString("price")%></td>
                                <td>
                                    <a href="edit_items.jsp%>" class="btn btn-sm" style="background-color: #193E29; color: white;">Edit</a>
                                    <a href="#" class="btn btn-sm" style="background-color: black; color: white;">Delete</a>
                                </td>
                            </tr>
                            <%
                            }
                        } catch (Exception e){
                            e.printStackTrace();
                        }
                        %>
                        --%>
                        
                       
                        
                        
                                   
                       <%
                       ItemDAOImpl dao = new ItemDAOImpl(DBConnect.getConn());
                       List<ItemDetails> list = dao.getAllItems();
                       for(ItemDetails i:list){
                       %>
                        <tr>
                            <td><%=i.getItem_name()%></td>
                            <td><img alt="" src="../items/<%=i.getPhoto()%>" style="width:80px; height: 100px;" class="img-thumblin"></td>
                            <td><%=i.getSize()%></td>
                            <td><%=i.getItem_category()%></td>
                            <td><%=i.getPrice()%></td>
                            <td>
                                <a href="edit_items.jsp?item_name=<%=i.getItem_name()%>" class="btn btn-sm" style="background-color: #193E29; color: white;">Edit</a>
                                <a href="#" class="btn btn-sm" style="background-color: black; color: white;">Delete</a>
                            </td>
                        </tr>
                        <%
                       }
                       %>
                        
                        
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
