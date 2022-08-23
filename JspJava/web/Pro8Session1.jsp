<%-- 
    Document   : Pro8Session
    Created on : Mar 5, 2022, 11:37:03 PM
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

            session.setAttribute("user", name);

           
  
        %>
        <a  href = "Pro8Session2.jsp" ><b>Click Here</b></a >  
    </body>
</html>
