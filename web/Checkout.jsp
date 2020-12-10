<%-- 
    Document   : Checkout
    Created on : 10-Dec-2020, 14:07:51
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
            #checkOutForm{
                border:1px solid #6B6B6B;margin-top: 10px;margin-left: 10px;margin-bottom: 10px;margin-right: 10px;padding: 10px;
            }
            .menuSub{
                border-bottom: 1px solid #cecece;text-align: center;
            }
        </style>
    </head>
    <body>
        <%@include file="mainmenu.jsp" %>
        <div class="container" style="border:1px solid #cecece;margin-top: 10px;margin-bottom: 12px;">
            <div class="checkOutForm">
                <div class="row" style="margin-top: 20px;">
                    <div class="col-lg-4"></div>
                    <div class="col-lg-4">
                        <h2 style="font-family: monospace; font-weight: bold;">CHECKOUT</h2>
                    </div>
                    <div class="col-lg-4"></div>
                </div>

                <form action="#" method="post">
                    <div class="row" style="">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">
                            <p>PAY USING</p>                            
                        </div>
                        
                        <div class="col-lg-4">
                            <input name="card_no" type="number" placeholder="Card No" class="form-control" id="card_no"/><br/>
                        </div>
                        <div class="col-lg-2">
                            <from action="OrderComplite" >
                                <button class="btn btn-light">VISA</button>
                            </from>
                        </div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row" style="">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">
                            <button class="btn btn-danger" >Debit/Credit Card</button>                            
                        </div>
                        <div class="col-lg-4">
                            <input type="text" name="name_of_card" class="form-control" id="name_of_card"/><br/>
                        </div>
                        <div class="col-lg-2">
                        </div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row" style="">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">                   
                            <button class="btn btn-light">Google Pay</button> 
                        </div>
                        <div class="col-lg-4">
                            <input type="date" name="exp_date" class="form-control"/><br/>
                        </div>
                        <div class="col-lg-2">
                        </div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row" style="margin-bottom: 20px;">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">
                            <button class="btn btn-light">PayPal</button>
                        </div>
                        <div class="col-lg-4">
                            <label>Exp:</label>
                            <input type="text" name="cvcNo" class="form-control" id="cvc_no"/>
                        </div>
                        <div class="col-lg-2">
                            <a href="OrderComplite.jsp" class="btn btn-danger">
                                Confirm Order
                            </a>
                        </div>
                        <div class="col-lg-2"></div>
                    </div>
                </form>
            </div>
        </div>                      

        <%@include file="footer.jsp" %>
    </body>
</html>
