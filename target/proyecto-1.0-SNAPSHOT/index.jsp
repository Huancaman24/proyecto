

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>encuesta para desarrolladdores</h1>
        <form action="Mainservlt" method="post">
            <table>
                <tr>
                    <td>nombre</td>
                    <td><input type="text" name="nombre"></td>
                    
                </tr>
                <tr>
                    <td>java</td>
                    <td><input type="checkbox" name="lenguaje" value="java"></td>
                </tr>
                <tr>
                    <td>PHP</td>
                    <td><input type="checkbox" name="lenguaje" value="php"></td>
                </tr>
                <tr>
                    <td>python</td>
                    <td><input type="checkbox" name="lenguaje" value="python"></td>
                    
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
