<%-- 
    Document   : Pro8Session2
    Created on : Mar 5, 2022, 11:37:53 PM
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

            String name = (String) session.getAttribute("user");
            out.print("Hello " + name);

        %>  
    </body>
</html>
