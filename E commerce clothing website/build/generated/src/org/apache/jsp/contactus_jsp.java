package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contactus_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/all_component/allCss.jsp");
    _jspx_dependants.add("/all_component/navbar.jsp");
    _jspx_dependants.add("/all_component/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        ");
      out.write(" <script src=\"https://unpkg.com/boxicons@2.1.4/dist/boxicons.js\"></script>\r\n");
      out.write(" \r\n");
      out.write(" \r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\r\n");
      out.write("\r\n");
      out.write("<script src=\"https://code.jquery.com/jquery-3.2.1.slim.min.js\" integrity=\"sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js\" integrity=\"sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js\" integrity=\"sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl\" crossorigin=\"anonymous\"></script>\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css\">\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" href=\"all_component/style.css\">\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://unicons.iconscout.com/release/v4.0.8/css/line.css\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <title>Contact Us Page</title>\r\n");
      out.write("        <style>\r\n");
      out.write("            body{\r\n");
      out.write("                background:url(img/bg1.jpg);\r\n");
      out.write("                background-size: cover;\r\n");
      out.write("                background-repeat: no-repeat;\r\n");
      out.write("            }\r\n");
      out.write("            .contact{\r\n");
      out.write("                font-family: 'poppings',sans-serif;\r\n");
      out.write("                position: relative;\r\n");
      out.write("                min-height: 100vh;\r\n");
      out.write("               \r\n");
      out.write("                padding: 70px 100px;\r\n");
      out.write("                display:flex;\r\n");
      out.write("                justify-content:center;\r\n");
      out.write("                align-items:center;\r\n");
      out.write("                flex-direction: column;\r\n");
      out.write("            }\r\n");
      out.write("            .contact .content{\r\n");
      out.write("                max-width: 800px;\r\n");
      out.write("                text-align:center;\r\n");
      out.write("            }\r\n");
      out.write("            .contact .content h2{\r\n");
      out.write("                font-size: 36px;\r\n");
      out.write("                font-weight: 500;\r\n");
      out.write("                padding-top: 40px;\r\n");
      out.write("                color:#fff;\r\n");
      out.write("            }\r\n");
      out.write("            .contact .content p{\r\n");
      out.write("                font-weight: 300;\r\n");
      out.write("                color:#fff;\r\n");
      out.write("            }\r\n");
      out.write("            .contact-container{\r\n");
      out.write("                width:100%;\r\n");
      out.write("                display: flex;\r\n");
      out.write("                justify-content: center;\r\n");
      out.write("                align-items:center;\r\n");
      out.write("                margin-top: 30px;\r\n");
      out.write("            }\r\n");
      out.write("            .contact-container .contactInfo{\r\n");
      out.write("                width:50%;\r\n");
      out.write("                display:flex;\r\n");
      out.write("                flex-direction:column;\r\n");
      out.write("            }\r\n");
      out.write("            .contact-container .contactInfo .box{\r\n");
      out.write("                position: relative;\r\n");
      out.write("                padding: 20px 0;\r\n");
      out.write("                display: flex;\r\n");
      out.write("            }\r\n");
      out.write("            .contact-container .contactInfo .box .icon{\r\n");
      out.write("                min-width: 60px;\r\n");
      out.write("                height:60px;\r\n");
      out.write("                background:#fff;\r\n");
      out.write("                display:flex;\r\n");
      out.write("                justify-content: center;\r\n");
      out.write("                align-items: center;\r\n");
      out.write("                border-radius:50%;\r\n");
      out.write("                font-size:22px;\r\n");
      out.write("                color: #193E29;\r\n");
      out.write("            }\r\n");
      out.write("            .contact-container .contactInfo .box .text{\r\n");
      out.write("                display: flex;\r\n");
      out.write("                margin-left: 20px;\r\n");
      out.write("                font-size:16px;\r\n");
      out.write("                color:#fff;\r\n");
      out.write("                flex-direction: column;\r\n");
      out.write("                font-weight: 300;\r\n");
      out.write("            }\r\n");
      out.write("            .contact-container .contactInfo .box .text h3{\r\n");
      out.write("                font-weight: 500;\r\n");
      out.write("                color:#ffff;\r\n");
      out.write("             }\r\n");
      out.write("             .contactform {\r\n");
      out.write("                width: 40%;\r\n");
      out.write("                padding: 40px;\r\n");
      out.write("                background: #fff;\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("            .contactform h2 {\r\n");
      out.write("                font-size: 30px;\r\n");
      out.write("                color: #193E29;\r\n");
      out.write("                font-weight: 500;\r\n");
      out.write("            }\r\n");
      out.write("            .contactform .inputbox {\r\n");
      out.write("                position: relative;\r\n");
      out.write("                width: 100%;\r\n");
      out.write("                margin-top: 10px;\r\n");
      out.write("            }\r\n");
      out.write("            .contactform .inputbox input,\r\n");
      out.write("            .contactform .inputbox textarea {\r\n");
      out.write("                width: 100%;\r\n");
      out.write("                padding: 15px 0;\r\n");
      out.write("                font-size: 16px;\r\n");
      out.write("                margin: 10px 0;\r\n");
      out.write("                border: none;\r\n");
      out.write("                border-bottom: 2px solid #193E29;\r\n");
      out.write("                outline: none;\r\n");
      out.write("                resize: none;\r\n");
      out.write("            }\r\n");
      out.write("            .contactform .inputbox span {\r\n");
      out.write("                position: absolute; /* Corrected from 'left' to 'absolute' */\r\n");
      out.write("                left: 0;\r\n");
      out.write("                padding: 5px 0;\r\n");
      out.write("                font-size: 16px;\r\n");
      out.write("                margin: 10px 0;\r\n");
      out.write("                pointer-events: none;\r\n");
      out.write("                transition: 0.5s; /* Corrected from '0.5x' to '0.5s' */\r\n");
      out.write("                color: #193E29;\r\n");
      out.write("            }\r\n");
      out.write("            .contactform .inputbox input:focus ~ span,\r\n");
      out.write("            .contactform .inputbox input:valid ~ span,\r\n");
      out.write("            .contactform .inputbox textarea:focus ~ span,\r\n");
      out.write("            .contactform .inputbox textarea:valid ~ span {\r\n");
      out.write("                color: #193E29;\r\n");
      out.write("                font-size: 12px;\r\n");
      out.write("                transform: translate(-20px);\r\n");
      out.write("            }\r\n");
      out.write("            .contactform .inputbox input[type=\"text\"] {\r\n");
      out.write("                width: 100%;\r\n");
      out.write("                background: transparent; /* Corrected from 'bachground' to 'background' */\r\n");
      out.write("                border: none;\r\n");
      out.write("                border-bottom: 2px solid #193E29;\r\n");
      out.write("                outline: none;\r\n");
      out.write("                resize: none;\r\n");
      out.write("                border-radius: 0;\r\n");
      out.write("            }\r\n");
      out.write("            .contactform .inputbox input[type=\"submit\"] {\r\n");
      out.write("                width: 100%;\r\n");
      out.write("                background: #193E29; /* Corrected from 'bachground' to 'background' */\r\n");
      out.write("                color: #fff;\r\n");
      out.write("                border: none;\r\n");
      out.write("                cursor: pointer;\r\n");
      out.write("                padding: 10px; /* Adjusted padding for better appearance */\r\n");
      out.write("                font-size: 18px;\r\n");
      out.write("            }\r\n");
      out.write("            @media (max-width: 991px)\r\n");
      out.write("            {\r\n");
      out.write("               .contact\r\n");
      out.write("               {\r\n");
      out.write("                   padding:50px;\r\n");
      out.write("               }\r\n");
      out.write("               .contact-container\r\n");
      out.write("               {\r\n");
      out.write("                   flex-direction: column;\r\n");
      out.write("               }\r\n");
      out.write("               .contact-container .contactInfo\r\n");
      out.write("               {\r\n");
      out.write("                   margin-bottom: 40px;\r\n");
      out.write("               }\r\n");
      out.write("               .contact-container .contactInfo,\r\n");
      out.write("               .contactform\r\n");
      out.write("               {\r\n");
      out.write("                   width: 100%\r\n");
      out.write("               }\r\n");
      out.write("            }\r\n");
      out.write("        </style>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("        ");
      out.write("<nav class=\"navbar navbar-expand-lg navbar-dark fixed-top\" style=\"background-color: #193E29;\">\r\n");
      out.write("    <a class=\"navbar-brand\" href=\"#\"><img src=\"img/logo.png\" style=\"width: 115px; height: 70px;\"></a>\r\n");
      out.write("  <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\r\n");
      out.write("    <span class=\"navbar-toggler-icon\"></span>\r\n");
      out.write("  </button>\r\n");
      out.write("\r\n");
      out.write("  <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\r\n");
      out.write("    <ul class=\"navbar-nav mr-auto\">\r\n");
      out.write("      <li class=\"nav-item\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"index.jsp\">HOME<span class=\"sr-only\">(current)</span></a>\r\n");
      out.write("      </li>\r\n");
      out.write("      <li class=\"nav-item active dropdown\">\r\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"ladies.jsp\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\r\n");
      out.write("          WOMEN'S\r\n");
      out.write("        </a>\r\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\" style=\"background-color: #193E29;\">\r\n");
      out.write("            <a class=\"dropdown-item\" href=\"Ladies_t-shirt.jsp\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29' \" onmouseout=\"this.style.color='white'\">T-Shirts</a>\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Crop-Tops</a>\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Pants</a>\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Shorts</a>\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Jackets</a>\r\n");
      out.write("          \r\n");
      out.write("        </div>\r\n");
      out.write("      </li>\r\n");
      out.write("      <li class=\"nav-item dropdown active\">\r\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"Men.jsp\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\r\n");
      out.write("          MEN'S\r\n");
      out.write("        </a>\r\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\" style=\"background-color: #193E29;\">\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"MenTshirts.jsp\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">T-Shirts</a>\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Pants</a>\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Shorts</a>\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Jackets</a>\r\n");
      out.write("         \r\n");
      out.write("        </div>\r\n");
      out.write("      </li>\r\n");
      out.write("      <li class=\"nav-item dropdown active\" >\r\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"newarr.jsp\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\r\n");
      out.write("          SHOP LATEST\r\n");
      out.write("        </a>\r\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\" style=\"background-color: #193E29;\">\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"newarr.jsp#latest_release\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">New Drop</a>\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"newarr.jsp#top_sell\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Best Selling</a>\r\n");
      out.write("          \r\n");
      out.write("        </div>\r\n");
      out.write("      </li>\r\n");
      out.write("      <li class=\"nav-item dropdown active\" >\r\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"Accessories.jsp\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\r\n");
      out.write("          ACCESSORIES\r\n");
      out.write("        </a>\r\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\" style=\"background-color: #193E29;\">\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"Accessories.jsp#shoes\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Shoes</a>\r\n");
      out.write("          <a class=\"dropdown-item\" href=\"Accessories.jsp#bags\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Bags</a>\r\n");
      out.write("          \r\n");
      out.write("        </div>\r\n");
      out.write("      </li>\r\n");
      out.write("      <li class=\"nav-item active\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"giftcard.jsp\">GIFT CARDS</a>\r\n");
      out.write("      </li>\r\n");
      out.write("    </ul>\r\n");
      out.write("    <!--<form class=\"form-inline my-2 my-lg-0\">\r\n");
      out.write("      \r\n");
      out.write("     <button class=\"btn btn-outline-success my-2 my-sm-0\" type=\"submit\">Search</button>\r\n");
      out.write("    </form>!-->\r\n");
      out.write("      <div class=\"form-inline my-2 my-lg-0\">\r\n");
      out.write("          <ul class=\"navbar-nav mr-auto\">\r\n");
      out.write("            <!--<li class=\"nav-item\">\r\n");
      out.write("                <input class=\"form-control mr-sm-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\r\n");
      out.write("            </li>!-->\r\n");
      out.write("            <li class=\"nav-item\">\r\n");
      out.write("              <a class=\"nav-link disabled\" href=\"Login.jsp\"><box-icon name='user-circle'  color='#ffffff' ></box-icon></a>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li class=\"nav-item\">\r\n");
      out.write("              <a class=\"nav-link disabled\" href=\"#\"><box-icon name='cart-alt' color='#ffffff'></box-icon></a>\r\n");
      out.write("            </li>\r\n");
      out.write("          </ul>\r\n");
      out.write("      </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</nav>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("        \r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("        <section class=\"contact\">\r\n");
      out.write("            <div class=\"content\">\r\n");
      out.write("                <center><h2><img src=\"img/logo.png\" style=\" width: 250px; height: 150px;\"></h2></center>\r\n");
      out.write("                <p>\"Have questions or concerns? We're here to help! Reach out to us for assistance, and let's connect to ensure your experience is seamless. Your satisfaction is our priority.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"contact-container\">\r\n");
      out.write("                <div class=\"contactInfo\">\r\n");
      out.write("                    <div class=\"box\">\r\n");
      out.write("                        <div class=\"icon\"><i class=\"uil uil-envelope\"></i></div>\r\n");
      out.write("                        <div class=\"text\">\r\n");
      out.write("                            <h3>E-mail</h3>\r\n");
      out.write("                            <p>verdevo@gmail.com</p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"box\">\r\n");
      out.write("                        <div class=\"icon\"><i class=\"uil uil-phone-alt\"></i></div>\r\n");
      out.write("                        <div class=\"text\">\r\n");
      out.write("                            <h3>Phone</h3>\r\n");
      out.write("                            <p>012 345 6789</p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"contactform\">\r\n");
      out.write("                    <form>\r\n");
      out.write("                        <h2>Send Message</h2>\r\n");
      out.write("                        <div class=\"inputbox\">\r\n");
      out.write("                            <input type=\"text\" name=\"\" required=\"required\">\r\n");
      out.write("                            <span>Full Name</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"inputbox\">\r\n");
      out.write("                            <input type=\"text\" name=\"\" required=\"required\">\r\n");
      out.write("                            <span>Contact Number</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"inputbox\">\r\n");
      out.write("                            <input type=\"text\" name=\"\" required=\"required\">\r\n");
      out.write("                            <span>E-mail</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"inputbox\">\r\n");
      out.write("                            <textarea required=\"required\"></textarea>\r\n");
      out.write("                            <span>Message</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"inputbox\">\r\n");
      out.write("                            <input type=\"submit\" name=\"\" value=\"Send\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("        \r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("        ");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("  <title>Footer Design</title>\r\n");
      out.write("  <meta charset=\"utf-8\">\r\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"all_component/footer.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("  <footer class=\"footer\">\r\n");
      out.write("  \t <div class=\"container\">\r\n");
      out.write("  \t \t<div class=\"row\">\r\n");
      out.write("  \t \t\t<div class=\"footer-col\">\r\n");
      out.write("  \t \t\t\t<h4>MENU</h4>\r\n");
      out.write("  \t \t\t\t<ul>\r\n");
      out.write("  \t \t\t\t\t<li><a href=\"index.jsp\">HOME</a></li>\r\n");
      out.write("  \t \t\t\t\t<li><a href=\"ladies.jsp\">WOMENS</a></li>\r\n");
      out.write("  \t \t\t\t\t<li><a href=\"Men.jsp\">MENS</a></li>\r\n");
      out.write("  \t \t\t\t\t<li><a href=\"Accessories.jsp\">ACCESSORIES</a></li>\r\n");
      out.write("  \t \t\t\t</ul>\r\n");
      out.write("  \t \t\t</div>\r\n");
      out.write("  \t \t\t<div class=\"footer-col\">\r\n");
      out.write("  \t \t\t\t<h4>SHOP LATEST</h4>\r\n");
      out.write("  \t \t\t\t<ul>\r\n");
      out.write("  \t \t\t\t\t<li><a href=\"newarr.jsp#latest_release\">NEW DROP</a></li>\r\n");
      out.write("  \t \t\t\t\t<li><a href=\"newarr.jsp#top_sell\">BEST SELLING</a></li>\r\n");
      out.write("  \t \t\t\t\t\r\n");
      out.write("  \t \t\t\t</ul>\r\n");
      out.write("  \t \t\t</div>\r\n");
      out.write("  \t \t\t<div class=\"footer-col\">\r\n");
      out.write("  \t \t\t\t<h4>SUPPORT</h4>\r\n");
      out.write("  \t \t\t\t<ul>\r\n");
      out.write("  \t \t\t\t\t<li><a href=\"about.jsp\">ABOUT US</a></li>\r\n");
      out.write("  \t \t\t\t\t<li><a href=\"contactus.jsp\">CONTACT US</a></li>\r\n");
      out.write("  \t \t\t\t\t<li><a href=\"#\">FAQ</a></li>\r\n");
      out.write("  \t \t\t\t\t\r\n");
      out.write("  \t \t\t\t</ul>\r\n");
      out.write("  \t \t\t</div>\r\n");
      out.write("  \t \t\t<div class=\"footer-col\">\r\n");
      out.write("  \t \t\t\t<h4>follow us</h4>\r\n");
      out.write("  \t \t\t\t<div class=\"social-links\">\r\n");
      out.write("  \t \t\t\t\t<a href=\"www.facebook.com\"><i class=\"fab fa-facebook-f\"></i></a>\r\n");
      out.write("  \t \t\t\t\t<a href=\"www.twitter.com\"><i class=\"fab fa-twitter\"></i></a>\r\n");
      out.write("  \t \t\t\t\t<a href=\"www.instagram.com\"><i class=\"fab fa-instagram\"></i></a>\r\n");
      out.write("  \t \t\t\t\t\r\n");
      out.write("  \t \t\t\t</div>\r\n");
      out.write("  \t \t\t</div>\r\n");
      out.write("  \t \t</div>\r\n");
      out.write("  \t </div>\r\n");
      out.write("  </footer>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
