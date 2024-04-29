<%-- 
    Document   : SignUp
    Created on : Apr 29, 2024, 12:45:02 PM
    Author     : MSI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>SignUp</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
        <%@include file="all_component/allCss.jsp" %>
        <link rel="stylesheet" href="all_component/signup.css">
    </head>
    <body style="background-image: url('img/bg1.jpg'); background-size: cover; background-position: center;">
        
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%><br><br><br><br><br>
        
    <center><form name="siup" action="" method="post" class="forms">
          
  
        <div class="containers">
            <table class="tbl">
                
                <h1>SIGNUP</h1><br>
                
                
                
            <tr>
                <td><input type="text" name="fname" placeholder="First Name"></td></tr><tr>
                <td><input type="text" name="lname" placeholder="Last Name"></td>
            </tr>
           
            <tr>
                <td><input type="text" name="phone" placeholder="Phone number"></td>
            </tr>
            <tr>
                <td><input type="password" name="pws" placeholder="Create a Password"></td></tr><tr>
                <td><input type="password" name="rpws" placeholder="Re-Enter password"></td>
            </tr>
            <!--<tr>
           <td>
                        <div class="checkbox-text">
                        <div class="checkbox-content">
                            <input type="checkbox" id="termCon">
                            <label for="termCon" class="text">I accepted all terms and conditions</label>
                        </div>
                    </div>
           </td>
           </tr>-->

            <tr>
                <td><button type="submit" onclick="return x()">Submit</button></td>
               
            </tr>
            <tr>
            <td>
                <center>
                    <div class="login-signup">
                        <span class="text"><p class="white-text" style="color: white">Already a member?
                            <a href="Login.jsp" class="text login-link">Login Now</a></p>
                        </span>
                    </div>
                </center>
            </td>
        </tr>
        </table>
        </div>
        </form></center>
    
    <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
</body>
</html>
   
