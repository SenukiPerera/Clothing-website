<%-- 
    Document   : Ladies-Pants
    Created on : Apr 30, 2024, 7:53:35 PM
    Author     : Ruwanthi
--%>

<%@page import="java.util.List"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="comDAO.ItemDAOImpl"%>
<%@page import="comDAO.ItemDAOImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ladies Pants</title>
        <style>
            
           
            
            .container-1
            {
               display: flex;
               justify-content: center;
               padding-top: 100px;
               flex-wrap: wrap;
            }
            .container-2
            {
               display: flex;
               justify-content: center;
               flex-wrap: wrap;
            }
            .card
            {
                background-color: white;
                width: 253px;
                height: 550px;
                color: black;
                margin:50px;
                border: none !important;
                
                
            }
            .card-image
            {
                background-color: green;
                height: 350px;
                margin-bottom: 20px;
                background-size: cover;
                transition: transform 0.5s;
            }
            .card:hover .card-image {
                transform: scale(1.05); 
                cursor: pointer;
            }
            .L-T-1
            {
                background-image: url('img/L-P-1.jpg');
            }
            .L-T-2
            {
               background-image: url('img/L-P-2.jpg'); 
            }
            .L-T-3
            {
               background-image: url('img/L-P-3.jpg'); 
  
            }
            .L-T-4
            {
               background-image: url('img/L-P-4.jpg');  
            }
            .L-T-5
            {
                background-image: url('img/L-P-5.jpg');  
            }
            .L-T-6
            {
                background-image: url('img/L-P-6.jpg');  
            }
            .L-T-7
            {
                background-image: url('img/L-P-7.jpg');  
            }
            .L-T-8
            {
                background-image: url('img/L-P-8.jpg');  
            }
            .button-container{
                display: flex;
                justify-content: center;
                align-items: center;
            }
            button
            {
                width: 200px;
                height: 45px;
                background-color: #193E29;
                color: white;
                font-weight: bold;
                align-items: center;
            }
            .title,.price,button
            {
              text-align:  center;  
            }
            .title
            {
                font-weight: bold;
                font-size: 20px;
                color:black;
            }
            
            
            </style>
    </head>
    <body>
         <%@include file="all_component/allCss.jsp" %>
        
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        

          
           <div class="container-1">
            <h3 class="text-center">WOMEN'S PANTS</h3>
            <div class="row">

         
                    <% ItemDAOImpl dao = new ItemDAOImpl(DBConnect.getConn());
                       List<ItemDetails> list = dao.getWomenPants();
                       for(ItemDetails i:list){ %>
                            <div class="col-md-3">
                                <div class="card">
                                    <img alt="" src="img/<%=i.getPhoto()%>" style="width:253px; height: 350px;" class="img-thumblin">
                                    <div class="card-body text-center ">
                                        <p style="font-weight:bold;"><%=i.getItem_name()%></p>
                                        <p><%=i.getPrice()%></p>
                                        <a><button class="btn-cart">QUICK ADD</button></a>
                                    </div>
                                </div>
                            </div>
                            
             <%}
                       %>
               
            </div>
        </div>
                       
         
        
        
         <%-- footer --%>
         
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
        
        
        
    </body>
</html>
