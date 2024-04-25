package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contactus_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/all_component/navbar.jsp");
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("        ");
      out.write("<nav class=\"navbar navbar-expand-lg navbar-dark fixed-top\" style=\"background-color: #193E29;\">\n");
      out.write("  <a class=\"navbar-brand\" href=\"#\">Navbar</a>\n");
      out.write("  <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("  </button>\n");
      out.write("\n");
      out.write("  <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("    <ul class=\"navbar-nav mr-auto\">\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link\" href=\"#\">HOME<span class=\"sr-only\">(current)</span></a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item active dropdown\">\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("          WOMEN'S\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\" style=\"background-color: #193E29;\">\n");
      out.write("            <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29' \" onmouseout=\"this.style.color='white'\">T-Shirts</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Crop-Tops</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Pants</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Shorts</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Jackets</a>\n");
      out.write("          \n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item dropdown active\">\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("          MEN'S\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\" style=\"background-color: #193E29;\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">T-Shirts</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Pants</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Shorts</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Jackets</a>\n");
      out.write("         \n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item dropdown active\" >\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("          SHOP LATEST\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\" style=\"background-color: #193E29;\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">New Drop</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Best Selling</a>\n");
      out.write("          \n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item dropdown active\" >\n");
      out.write("        <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("          ACCESSORIES\n");
      out.write("        </a>\n");
      out.write("        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\" style=\"background-color: #193E29;\">\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Jewellery</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Hats</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Shoes</a>\n");
      out.write("          <a class=\"dropdown-item\" href=\"#\" style=\"color: white;\" onmouseover=\"this.style.color='#193E29'\" onmouseout=\"this.style.color='white'\">Bags</a>\n");
      out.write("          \n");
      out.write("        </div>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item active\">\n");
      out.write("        <a class=\"nav-link\" href=\"#\">GIFT CARDS</a>\n");
      out.write("      </li>\n");
      out.write("    </ul>\n");
      out.write("    <!--<form class=\"form-inline my-2 my-lg-0\">\n");
      out.write("      \n");
      out.write("     <button class=\"btn btn-outline-success my-2 my-sm-0\" type=\"submit\">Search</button>\n");
      out.write("    </form>!-->\n");
      out.write("      <div class=\"form-inline my-2 my-lg-0\">\n");
      out.write("          <ul class=\"navbar-nav mr-auto\">\n");
      out.write("            <!--<li class=\"nav-item\">\n");
      out.write("                <input class=\"form-control mr-sm-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("            </li>!-->\n");
      out.write("            <li class=\"nav-item\">\n");
      out.write("              <a class=\"nav-link disabled\" href=\"#\"><box-icon name='user-circle'  color='#ffffff' ></box-icon></a>\n");
      out.write("            </li>\n");
      out.write("            <li class=\"nav-item\">\n");
      out.write("              <a class=\"nav-link disabled\" href=\"#\"><box-icon name='cart-alt' color='#ffffff'></box-icon></a>\n");
      out.write("            </li>\n");
      out.write("          </ul>\n");
      out.write("      </div>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("\n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
