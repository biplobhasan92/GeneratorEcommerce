<%-- 
    Document   : YourBasket
    Created on : 10-Dec-2020, 16:05:37
    Author     : Hasan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            #shoppingCrdDe{
                float: right;
                font-size: 30px;
                padding: 5px;
            }
        </style>
            
    </head>
    
    <body>
        <%@include file="mainmenu.jsp" %>
            <div class="container" style="border:1px solid #cecece;margin-top: 20px;margin-bottom: 20px;">
                <div id="yourBasket" style="color: #6B6B6B;">
                    <div class="row">
                        <div class="col-lg-6" style="padding: 5px;border-radius: 3px;">
                            <h3 style="font-weight: bold;">YOUR BASKET</h3>
                        </div>
                        <div class="col-lg-6">
                            <i class="fa fa-shopping-cart" id="shoppingCrdDe"></i>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="container" style="border:1px solid #cecece;margin-top: 20px;margin-bottom: 20px;height: 90px;">
                <div class="cardDetails">
                    <div class="row" style="padding: 5px;">
                        <div class="col-lg-1" style="">
                            <input class="form-control" type="checkbox"/>
                        </div>
                        <div class="col-lg-1" style="">
                            <img src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R1367588-01?pgw=1" style="height: 55px;width: 50px;"/>
                        </div>
                        <div class="col-lg-5">
                            <div class="row">
                                <div class="col-md-12">
                                    <input class="form-control" type="text" />
                                </div>
                            </div>
                            <div class="row" style="alignment-adjust: central;">
                                <div class="col-md-5">
                                    <button class="btn btn-danger">DELETE</button>
                                </div>
                                <div class="col-md-7">
                                    <button class="btn btn-danger">SAVE FOR LATER</button>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2" style="">
                            <div style="border: 1px solid #cecece;padding: 2px;">
                                <span>QTY</span><input class="form-control" type="number" />
                            </div>
                        </div>
                        <div class="col-lg-3" style="border: 1px solid #cecece;">
                            <span>£</span> <span>751.84</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container" style="border:1px solid #cecece;margin-top: 20px;margin-bottom: 20px;height: 90px;">
                <div class="cardDetails">
                    <div class="row" style="padding: 5px;">
                        <div class="col-lg-1" style="">
                            <input class="form-control" type="checkbox"/>
                        </div>
                        <div class="col-lg-1" style="">
                            <img src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R1367592-01?pgw=1" style="height: 50px;width: 45px;"/>
                        </div>
                        <div class="col-lg-5">
                            <div class="row">
                                <div class="col-md-12">
                                    <input class="form-control" type="text" />
                                </div>
                            </div>
                            <div class="row" style="alignment-adjust: central;">
                                <div class="col-md-5">
                                    <button class="btn btn-danger">DELETE</button>
                                </div>
                                <div class="col-md-7">
                                    <button class="btn btn-danger">SAVE FOR LATER</button>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2" style="">
                            <div style="border: 1px solid #cecece;padding: 2px;">
                                <span>QTY</span><input class="form-control" type="number" />
                            </div>
                        </div>
                        <div class="col-lg-3" style="border: 1px solid #cecece;">
                            <span>£</span> <span>257.09</span>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="container" style="height: 90px;">
                <div class="gotoCheckout">
                    <div class="row" style="padding: 5px;">
                        <div class="col-lg-4"></div>
                        <div class="col-lg-3">
                            <form action="Checkout.jsp">
                                <button class="btn btn-warning">Go to Checkout</button>
                            </form>
                        </div>
                        <div class="col-lg-5">
                            <div class="row" style="border: 1px solid #cecece;height: 50px;border-radius: 2px;">
                                <div class="col-md-6">
                                    <span>TOTAL: </span>
                                </div>
                                <div class="col-md-6">
                                    <span>£</span><span>1,008.93</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
