<%-- 
    Document   : Pro12GetterSetter
    Created on : Mar 6, 2022, 12:08:21 AM
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
        <jsp:useBean id="u" class="com.demo.Pro12GetterSette"></jsp:useBean>  
        <jsp:setProperty property="*" name="u"/> 

        Record:<br>  
        <jsp:getProperty property="name" name="u"/><br>  
        <jsp:getProperty property="password" name="u"/><br>  
        <jsp:getProperty property="email" name="u" /><br>  

    </body>
</html>
