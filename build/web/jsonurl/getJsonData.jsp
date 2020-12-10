

<%@page import="com.genecom.scrap.ScrapData"%>
<%
    ScrapData data = new ScrapData();
    String getUrl   = request.getParameter("product_url");
    String startDt  = "https://uk.rs-online.com/web/p/signal-amplifiers/1974322/";
    out.println(data.getURLData(startDt));
    //out.println("Your IP address is ");
%>
