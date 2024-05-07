<%-- 
    Document   : search
    Created on : 07/05/2024, 10:03:01 PM
    Author     : User
--%>

<%@page import="java.lang.String"%>
<%@page import="java.util.List"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="comDAO.ItemDAOImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Page</title>
         <%@include file="all_component/allCss.jsp" %>
        <style>
            .search-container{
                display: flex;
                padding-top: 10%;
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
            .card p{
                color: black;
            }
        </style>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
        <div class="search-container">
            <div class="row">
                <%  
                String ch = request.getParameter("ch");
                ItemDAOImpl dao = new ItemDAOImpl(DBConnect.getConn());
                List<ItemDetails> list = dao.getItemBySearch(ch);
                for(ItemDetails i : list){
                %>

                <div class="col-md-3">
                    <div class="card">
                        <img alt="" src="img/<%=i.getPhoto()%>" style="width:253px; height: 350px;" class="img-thumblin">
                        <div class="card-body text-center ">
                            <p style="font-weight:bold;"><%=i.getItem_name()%></p>
                            <p><%=i.getPrice()%></p>
                            <a><button class="btn-cart">ADD TO CART</button></a>
                        </div>
                    </div>
                </div>

                <%
                }
                 %>
            </div>
        </div>
            
          <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
