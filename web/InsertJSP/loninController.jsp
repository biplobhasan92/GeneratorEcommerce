
<%@page import="com.genecom.db.DBconnection"%>

<%
    DBconnection conn = new DBconnection();
    String username   = request.getParameter("username");
    String password   = request.getParameter("password");
    boolean b = conn.userIsValid(username, password);
    if(b){
        response.sendRedirect("../loginSuccess.jsp");
        //session.setAttribute("username", username);
    }else{
        response.sendRedirect("../LogInFailed.jsp");
        //session.setAttribute("username", username);
    }
%>
