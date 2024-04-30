<%-- 
    Document   : Ladies-Jacket
    Created on : Apr 30, 2024, 10:42:57 AM
    Author     : Ruwanthi
--%>

<%@page import="java.util.List"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="comDAO.ItemDAOImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ladies Jacket</title>
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
        
<<<<<<< HEAD
        <div class="container-1">
            <h3 class="text-center">WOMEN'S JACKETS</h3>
            <div class="row">
=======
          <section class="container-1">
            
            <div class="card">
                <div class="card-image L-T-1">
                    
                </div>
                <p class="title">Velvet Frot-Pocket Black Jacket</p>
                <p class="price">LKR 7,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                    
            <div class="card">
                <div class="card-image L-T-2">
                   </div>
                <p class="title">Elegant Double-Breasted Purple Jacket</p>
                <p class="price">LKR 12,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
                   
            <div class="card">
                <div class="card-image L-T-3"></div>
                <p class="title">Olivia Mark - Floral Print Long Sleeve Blazer </p>
                <p class="price">LKR 13,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                    
            <div class="card">
                <div class="card-image L-T-4">
                    
                </div>
                <p class="title">Denim Long-Sleeve Dark-Blue jacket</p>
                <p class="price">LKR 9,500.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                   
            
            </section>
        <section class="container-2">
           
            <div class="card">
                <div class="card-image L-T-5"></div>
                <p class="title">Denim Powder-White jacket</p>
                <p class="price">LKR 11,800.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
              
            <div class="card">
                <div class="card-image L-T-6"></div>
                <p class="title">Solid Open Front Crop Black Overcoat</p>
                <p class="price">LKR 15,500.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
               
            <div class="card">
                <div class="card-image L-T-7"></div>
                <p class="title">Allover White Floral Crop Jacket</p>
                <p class="price">LKR 14,100.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
>>>>>>> c8957ae5cde5fb24fcdb4f55eaa1cfd81bec06b3
                
                    
<<<<<<< HEAD
                    <% ItemDAOImpl dao = new ItemDAOImpl(DBConnect.getConn());
                       List<ItemDetails> list = dao.getWomenJackets();
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
               
=======
                </div>
                <p class="title">Spring Contrast Color Long Sleeve Zipper Jacket</p>
                <p class="price">LKR 16,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
>>>>>>> c8957ae5cde5fb24fcdb4f55eaa1cfd81bec06b3
            </div>
        </div>
        
       
        
        
         <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
        
        
    </body>
</html>
