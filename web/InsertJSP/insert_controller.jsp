<%@page import="com.genecom.db.DBconnection"%>

<%
DBconnection conn = new DBconnection();

String first_name = request.getParameter("frist_name");
String last_name  = request.getParameter("last_name");
String email      = request.getParameter("email");
String username   = request.getParameter("username");
String password   = request.getParameter("password");

boolean b = conn.insertUser(first_name, last_name, email, username, password);
 if(b){
        response.sendRedirect("../index.jsp");
 }else{
        response.sendRedirect("../Login.jsp");
 }

%>


