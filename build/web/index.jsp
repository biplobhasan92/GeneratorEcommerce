<%-- 
    Document   : index
    Created on : 09-Dec-2020, 09:20:45
    Author     : 
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index Page</title>
        
        <style>
          .carousel-inner img {
            width: 100%;
            height: 100%;
          }
          .mainMenu li{
              border: 1px solid #cecece;      
           }          
        </style>
    </head>
    <body>
        
        <%@include file="mainmenu.jsp" %>
        <div class="container" style="border:1px solid #cecece;margin-top: 10px;">
            <div class="logo">
                <div class="row">
                    <div class="col-lg-4">
                        <img class="" src="resources/images/logo.JPG" alt="Second slide"/>
                    </div>
                    <div class="col-lg-8"></div>
                </div>
            </div>
        </div>
    
        <div class="container" style="border:1px solid #cecece ;margin-top: 10px;">
            <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active">
                      <img class="d-block w-100" src="resources/images/gg1.jpg" alt="First slide"/>
                  </div>
                  <div class="carousel-item">
                      <img class="d-block w-100" src="resources/images/gg2.jpg" alt="Second slide"/>
                  </div>
                  <div class="carousel-item">
                      <img class="d-block w-100" src="resources/images/gg3.jpg" alt="Third slide"/>
                  </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    
         <div class="container" style="border:1px solid #cecece ;margin-top: 35px;">
             <div id="contactInfo" style="margin-top: 10px;margin-bottom:20px;">
                <form action="./UserReg" method="post">
                    <div class="row">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-3">
                            <p>Enter your name</p>
                        </div>
                        <div class="col-lg-5">
                            <input type="text" name="last_name" class="form-control" id="last_name"/>
                        </div>
                        <div class="col-lg-2"></div>
                    </div>
                    
                    <div class="row">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-3">
                            <p>Enter your email address</p>
                        </div>
                        <div class="col-lg-5">
                            <input type="text" name="last_name" class="form-control" id="last_name"/>
                        </div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row">
                        <div class="col-lg-2"><h4>CONTACT: </h4></div>
                        <div class="col-lg-3">
                            <p>Subject of enquiry</p>
                        </div>
                        <div class="col-lg-5">
                            <input type="text" name="last_name" class="form-control" id="last_name"/>
                        </div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-3">
                            <p>Message</p>
                        </div>
                        <div class="col-lg-5">
                            <textarea type="text" class="form-control" name="message"></textarea> <br/>
                            <button class="btn btn-light">Submit</button>
                        </div>
                        <div class="col-lg-2">
                            
                        </div>
                    </div>
                </form>
            </div>
        </div>
    

        <%@include file="footer.jsp" %>
    </body>
</html>
