<!DOCTYPE html>
<html>
    <head>
        <title>Aula JSP </title>
    </head>
    <body>
        <%
          out.print("Aula - JSP");
          //variavel do tipo texto
          String nome ;
          nome =request.getParameter("txtnome");
          out.print("<br>");
          out.print("Seu nome:" + nome);
         %>
    </body>
</html>