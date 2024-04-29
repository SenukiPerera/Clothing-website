
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="all_component/allCss.jsp" %>
        <title>Contact Us Page</title>
        <style>
            body{
                background:url(img/bg1.jpg);
                background-size: cover;
                background-repeat: no-repeat;
            }
            .contact{
                font-family: 'poppings',sans-serif;
                position: relative;
                min-height: 100vh;
               
                padding: 70px 100px;
                display:flex;
                justify-content:center;
                align-items:center;
                flex-direction: column;
            }
            .contact .content{
                max-width: 800px;
                text-align:center;
            }
            .contact .content h2{
                font-size: 36px;
                font-weight: 500;
                padding-top: 40px;
                color:#fff;
            }
            .contact .content p{
                font-weight: 300;
                color:#fff;
            }
            .contact-container{
                width:100%;
                display: flex;
                justify-content: center;
                align-items:center;
                margin-top: 30px;
            }
            .contact-container .contactInfo{
                width:50%;
                display:flex;
                flex-direction:column;
            }
            .contact-container .contactInfo .box{
                position: relative;
                padding: 20px 0;
                display: flex;
            }
            .contact-container .contactInfo .box .icon{
                min-width: 60px;
                height:60px;
                background:#fff;
                display:flex;
                justify-content: center;
                align-items: center;
                border-radius:50%;
                font-size:22px;
                color: #193E29;
            }
            .contact-container .contactInfo .box .text{
                display: flex;
                margin-left: 20px;
                font-size:16px;
                color:#fff;
                flex-direction: column;
                font-weight: 300;
            }
            .contact-container .contactInfo .box .text h3{
                font-weight: 500;
                color:#ffff;
             }
             .contactform {
                width: 40%;
                padding: 40px;
                background: #fff;
            }

            .contactform h2 {
                font-size: 30px;
                color: #193E29;
                font-weight: 500;
            }
            .contactform .inputbox {
                position: relative;
                width: 100%;
                margin-top: 10px;
            }
            .contactform .inputbox input,
            .contactform .inputbox textarea {
                width: 100%;
                padding: 15px 0;
                font-size: 16px;
                margin: 10px 0;
                border: none;
                border-bottom: 2px solid #193E29;
                outline: none;
                resize: none;
            }
            .contactform .inputbox span {
                position: absolute; /* Corrected from 'left' to 'absolute' */
                left: 0;
                padding: 5px 0;
                font-size: 16px;
                margin: 10px 0;
                pointer-events: none;
                transition: 0.5s; /* Corrected from '0.5x' to '0.5s' */
                color: #193E29;
            }
            .contactform .inputbox input:focus ~ span,
            .contactform .inputbox input:valid ~ span,
            .contactform .inputbox textarea:focus ~ span,
            .contactform .inputbox textarea:valid ~ span {
                color: #193E29;
                font-size: 12px;
                transform: translate(-20px);
            }
            .contactform .inputbox input[type="text"] {
                width: 100%;
                background: transparent; /* Corrected from 'bachground' to 'background' */
                border: none;
                border-bottom: 2px solid #193E29;
                outline: none;
                resize: none;
                border-radius: 0;
                color: black;
            }
            .contactform .inputbox input[type="submit"] {
                width: 100%;
                background: #193E29; /* Corrected from 'bachground' to 'background' */
                color: #fff;
                border: none;
                cursor: pointer;
                padding: 10px; /* Adjusted padding for better appearance */
                font-size: 18px;
            }
            @media (max-width: 991px)
            {
               .contact
               {
                   padding:50px;
               }
               .contact-container
               {
                   flex-direction: column;
               }
               .contact-container .contactInfo
               {
                   margin-bottom: 40px;
               }
               .contact-container .contactInfo,
               .contactform
               {
                   width: 100%
               }
            }
        </style>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
        <%-- contact--%>
        <section class="contact">
            <div class="content">
                <center><h2><img src="img/logo.png" style=" width: 250px; height: 150px;"></h2></center>
                <p>"Have questions or concerns? We're here to help! Reach out to us for assistance, and let's connect to ensure your experience is seamless. Your satisfaction is our priority.</p>
            </div>
            <div class="contact-container">
                <div class="contactInfo">
                    <div class="box">
                        <div class="icon"><span style="black"><i class="uil uil-envelope"></i></span></div>
                        <div class="text">
                            <h3>E-mail</h3>
                            <p>verdevo@gmail.com</p>
                        </div>
                    </div>
                    <div class="box">
                        <div class="icon"><i class="uil uil-phone-alt"></i></div>
                        <div class="text">
                            <h3>Phone</h3>
                            <p>012 345 6789</p>
                        </div>
                    </div>
                </div>
                
                <div class="contactform">
                    <form action="https://api.web3forms.com/submit" method="POST">
 
                        <h2>Send Message</h2>
                        
                        
                        <div class="inputbox">
                            <input type="text" name="name" required="required">
                            <span>Full Name</span>
                        </div>
                        <input type="hidden" name="access_key" value="22d9b8f8-6426-45f3-8184-85143f9e7fd6">
                        <div class="inputbox">
                            <input type="text" name="number" required="required">
                            <span>Contact Number</span>
                        </div>
                        <div class="inputbox">
                            <input type="text" name="mail" required="required">
                            <span>E-mail</span>
                        </div>
                        <div class="inputbox">
                            <textarea type="text" name="messages" required="required"></textarea>
                            <span>Message</span>
                        </div>
                        <div class="inputbox">
                            <input type="submit" name="Status" value="Send">
                        </div>
                    </form>
                </div>
            </div>
        </section>
        <%-- contact end --%>
        
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>

