<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
int numero= Integer.parseInt(request.getParameter("txtnumero"));
int resto =numero %2;

if(resto==0){
    out.print("Número digitado é par");
}else{
    out.print("Número digitado é impar");
}

%>