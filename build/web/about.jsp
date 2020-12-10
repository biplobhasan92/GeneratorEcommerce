<%-- 
    Document   : about
    Created on : 09-Dec-2020, 11:31:19
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Page</title>
        <style>
          .carousel-inner img {
            width: 100%;
            height: 100%;
          }
          .mainMenu li{
              border: 1px solid #cecece;      
           }
          
           #aboutDetails{
               border: 1px solid #000000; height: 550px;
               margin-top: 10px;

            }
        </style>
    </head>
    <body>
        <%@include file="mainmenu.jsp" %>
        
        
        <div class="container" style="border:1px solid #cecece;">
            <div id="aboutDetails" style="color: #6B6B6B;">
                <div style="margin-top: 5px;padding: 10px;">
                    <h2>Why You Need As </h2>
                </div>
                <div style="margin-top: 5px;padding: 10px;">
                    <p>
                        An About Us page helps your company make a good first impression, and is critical for building customer trust and loyalty. Which is why we've created this free, 
                        easy-to-use tool that lets you instantly generate a custom About Us page for your store.
                    </p>
                    <p>
                        Once your content is generated, you’ll be able to tweak and customize it until it's just right. Create yours now!
                    </p>
                </div>

            </div>
        </div>
        
        <%@include file="footer.jsp" %>
    </body>
</html>
