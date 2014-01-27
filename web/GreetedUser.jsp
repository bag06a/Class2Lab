<%-- 
    Document   : GreetedUser
    Created on : Jan 27, 2014, 11:06:45 AM
    Author     : Ben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>
            <%
                String greeting = (String)request.getAttribute("greeting");
                out.print(greeting);
            %>      
        </p>
    </body>
</html>
