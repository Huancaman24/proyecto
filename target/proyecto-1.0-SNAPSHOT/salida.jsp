<%@page import="com.emergentes.Encuesta"%>
<% 
   Encuesta encu=(Encuesta)request.getAttribute("encu");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>los lenguaje eligidos</h1>
        <p>su nombre es:<%=encu.getNombre()%> </p>
        <p>los lenguajess son</p>
        <ul>
            <%
                String lenguajes[]=encu.getLenguaje();
                if(lenguajes!=null)
                {
                for(int i=0; i<lenguajes.length; i++){
            %>
            <li><%=lenguajes[i]%></li>
            <%
                }
             }
            %>
        </ul>
        <br>
        <a href="index.jsp">inicio</a>
    </body>
</html>
