<%-- 
    Document   : Pro5Response
    Created on : Mar 5, 2022, 11:16:47 PM
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
  response.sendRedirect("https://www.google.co.in/search?q=" + name);  
        %>  
    </body>
</html>
