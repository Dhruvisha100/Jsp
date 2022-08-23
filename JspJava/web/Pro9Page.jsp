<%-- 
    Document   : Pro8Page
    Created on : Mar 5, 2022, 11:40:42 PM
    Author     : OWNER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%

            String name = request.getParameter("uname");
            out.print("Welcome " + name);

            pageContext.setAttribute("user", name, PageContext.SESSION_SCOPE);

         
        %>  
        <a  href = "Pro9Page2.jsp" > <b> visit </b> </a >  
  
    </body>
</html>
