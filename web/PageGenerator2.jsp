<%-- 
    Document   : PageGenerator2
    Created on : Jan 22, 2014, 7:00:50 PM
    Author     : Ben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="site.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table>
            <tr><th>Column 1</th><th>Column 2</th><th>Column 3</th></tr>
            <%
                
                for(int i=1; i<=3; i++){
                    out.println("<tr>");
                    for(int j=1; j<=3; j++){
                        out.print("<td>Row ");
                        out.print(i);
                        out.print(" Column ");
                        out.print(j);
                        out.println("</td>");
                    }
                    out.println("</tr>");
                }
            %>
        </table>
        
    </body>
</html>
