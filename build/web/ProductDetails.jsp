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
        <title>Product Details Page</title>
    </head>
    <body>
        <%@include file="mainmenu.jsp" %>
        
        
        <div class="container" style="border:1px solid #cecece;margin-bottom: 20px;margin-top: 20px;">
            <div id="productDetails" style="color: #6B6B6B;margin-bottom: 20px;margin-top: 20px;">
                <div class="row">
                    <div class="col-lg-5">
                        <div style="height: 450px;width:420px; border: 1px solid #cecece;padding: 5px;">
                            <div class="row">
                                <div class="col-md-3">
                                    <p>Product</p>
                                </div>
                                <div class="col-md-9">
                                    <h4>Villiers 2500VA Generator, 110 V, 220</h4>
                                </div>
                            </div>
                            
                            <div class="row">
                                <div class="col-md-2"></div>
                                <div class="col-md-10">
                                    <img style="height: 270px; width: 90px" class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/F4462597-01?pgw=1" alt="gen 3"/>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-3">
                                    <div style="height: 65px;width: 60px; padding: 3px;border: 1px solid #cecece ;border-radius: 2px;">
                                        <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/F4462597-01?pgw=1" alt="gen 3"/>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div style="height: 65px;width: 60px; padding: 3px;border: 1px solid #cecece ;border-radius: 2px;">
                                        <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/F4462597-01?pgw=1" alt="gen 3"/>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div style="height: 65px;width: 60px; padding: 3px;border: 1px solid #cecece ;border-radius: 2px;">
                                        <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/F4462597-01?pgw=1" alt="gen 3"/>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div style="height: 65px;width: 60px; padding: 3px;border: 1px solid #cecece ;border-radius: 2px;">
                                        <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/F4462597-01?pgw=1" alt="gen 3"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-4">
                        <div class="row" style="height: 450px; width: 300px;border: 1px solid #cecece;">
                            <div class="col-md-12">
                                <p style="border-bottom: 1px solid #cecece; text-align: center">Price Comparison</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div style="height: 450px;width: 240px; border: 1px solid #cecece;">
                            <div class="row" style="text-align: center;">
                                <div class="col-md-1"></div>
                                <div class="col-md-10" style="color: #1e7e34">
                                    <h3>In-stock</h3>
                                </div>
                                <div class="col-md-1"></div>
                            </div>
                            <br/>
                            <div class="row" style="text-align: center;">
                                <div class="col-md-2"></div>
                                <div class="col-md-8">
                                    <h4><i class="fa fa-gbp" style=""></i> 100.08</h4>
                                </div>
                                <div class="col-md-2"></div>
                            </div>
                            <br/>
                            <div class="row" style="text-align: center;">
                                <div class="col-md-1"></div>
                                <div class="col-md-10">
                                    <p>Delivery by 23rd Oct 2020</p>
                                </div>
                                <div class="col-md-1"></div>
                            </div>
                            <br/>
                            <div class="row" style="text-align: center;">
                                <div class="col-md-2"></div>
                                <div class="col-md-8" style="border: 1px solid #cecece;height: 60px;">
                                    <div class="row">
                                        <div class="col-md-4">
                                            QTY
                                        </div>
                                        <div class="col-md-8" style="margin-top: 5px;"> 
                                            <input type="number" name="qty" style="width: 50px;"/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-2"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <%@include file="footer.jsp" %>
    </body>
</html>
