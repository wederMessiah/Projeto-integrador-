<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%

float nota1= Float.parseFloat(request.getParameter("txtnota1"));
float nota2= Float.parseFloat(request.getParameter("txtnota2"));
float nota3= Float.parseFloat(request.getParameter("txtnota3"));

float media =(nota1 + nota2 + nota3)/3;

out.print("Média="+media+"<br><br>");

if(media >=7){
    out.print("Aluno aprovado");
}else if (media>=5 && media <7){
    out.print("Alunoe em recuperação"); 
}else{
    out.print("Aluno reprovado");
}
%>
