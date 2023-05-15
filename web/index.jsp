<%-- 
    Document   : index
    Created on : 13 de mai. de 2023, 22:39:21
    Author     : João Guioto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="ContentType" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="cal.jsp" method="post">
            <table border="1">
                <thead>
                    <tr>
                        <th>Cálculo de média | Average calc</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr> 
                        <td>Primeiro número</td>
                        <td><input type="text" name="no1" id="no1" /></td>
                    </tr>
                    <tr>
                        <td>Segundo número</td>
                        <td><input type="text" name="no2" id="no2" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="submit" value="submit" name="submit" /></td>
                    </tr>
                </tbody>
            </table>

            
        </form>
        
    </body>
</html>
