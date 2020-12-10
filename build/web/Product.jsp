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
        <title>Product Page</title>
        
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
            .addToCard{
                border:1px solid #cecece; margin-left: 40px;width: 160px;position: absolute;bottom: 10px;
            }
        </style>
        
        
        <script>
            
    
            
            function testFuc(){
                var xhttp = new XMLHttpRequest();
                xhttp.onreadystatechange = function() {
                    if (this.readyState == 4 && this.status == 200){                                   
                     // nsole.log(obj.data);
                     console.log(this.responseText);
                    //document.getElementById('header1').innerHTML = JSON.parse(this.responseText).getHeader;
                    }
                };
                xhttp.open("GET", "/GeneratorEcommerce/jsonurl/getJsonData.jsp", true);
                xhttp.send();
            }
            
            function postRequest(strURL) {
                var xmlHttp;
                if (window.XMLHttpRequest) { // Mozilla, Safari, ...
                    xmlHttp = new XMLHttpRequest();
                } else if (window.ActiveXObject) { // IE
                    var xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
                }
                xmlHttp.open('GET', strURL, true);
                xmlHttp.setRequestHeader('Content-Type', 'text/html');
                xmlHttp.onreadystatechange = function () {
                    if (xmlHttp.readyState == 4) {
                        console.log(xmlHttp.responseText);
                    }
                }
                xmlHttp.send(strURL);
            }
            
            function loadDoc(){
                //testFuc();
                postRequest("/GeneratorEcommerce/jsonurl/getJsonData.jsp")
            }
            
            
            var count = 0;
            function CardClick(){                
                count += 1;
                document.getElementById('shoppingCrd').innerHTML = count;
                document.getElementById('shoppingCrd').style.backgroundColor = "red";
            }
            
            function minusCount(){
                
            }
            
            
           
        </script>
    </head>
    <body>
        <%@include file="mainmenu.jsp" %>                
        <div class="mypanel"></div>
        <div class="container" style="border:1px solid #cecece;">
            <div id="showProduct" style="color: #6B6B6B;">
                <div class="row" style="margin-top: 15px;margin-bottom: 10px">            
                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> Aim-TTi TG315 Function Generator 3MHz (Sinewave)
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 255.00</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/F4462597-01?pgw=1" alt="gen 6"/>
                            </a>
                            <button onclick="CardClick()" class="btn btn-light  addToCard">Add to Card</button>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> Aim-TTi TG315 Function Generator 3MHz (Sinewave)
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 255.00</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R1974159-01?pgw=1" alt="gen 7"/>
                            </a>
                                <button onclick="CardClick()" class="btn btn-light addToCard" type="submit">Add to Card</button>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> Aim-TTi TG315 Function Generator 3MHz (Sinewave)
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 255.00</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_337,q_auto,w_600/c_pad,h_337,w_600/R8555078-02?pgw=1">                            
                            </a>
                            <button onclick="CardClick()" class="btn btn-light addToCard" type="submit">Add to Card</button>
                            
                        </div>
                    </div>
                </div>
            
                <div class="row" style="margin-top: 15px;margin-bottom: 10px">            
                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> Aim-TTi TG315 Function Generator 3MHz (Sinewave)
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 255.00</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R1974324-01?pgw=1" alt="gen 6"/>
                            </a>
                            <button onclick="CardClick()" class="btn btn-light  addToCard">Add to Card</button>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> SIP 5000W Generator, 12 V dc, 230 V ac Output, 83kg
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 763.79</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/F0339730-01?pgw=1" alt="gen 5"/>
                            </a>
                            <button onclick="CardClick()" class="btn btn-light addToCard" type="submit">Add to Card</button>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> Universal Wheel Kit for CED6500XE Diesel Engine Generator,
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 127.36</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_843,q_auto,w_1500/c_pad,h_843,w_1500/R6543935-01?pgw=1&pgwact=1" alt="gen 7"/>
                            </a>
                                <button onclick="CardClick()" class="btn btn-light addToCard" type="submit">Add to Card</button>
                        </div>
                    </div>            
                </div>
            
            
                <div class="row" style="margin-top: 15px;margin-bottom: 10px">            
                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> SIP 900W Generator, 12 V dc, 230 V ac Output, 13kg</p>
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 440.20</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R1367588-01?pgw=1" alt="gen 5"/>
                            </a>
                            <button onclick="CardClick()" class="btn btn-light addToCard" type="submit">Add to Card</button>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> ASIP 5000W Generator, 12 V dc, 230 V ac Output, 83kg
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 763.79</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R1367592-01?pgw=1" alt="gen 6"/>
                            </a>
                            <button onclick="CardClick()" class="btn btn-light  addToCard">Add to Card</button>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> Aim-TTi TG315 Function Generator 3MHz (Sinewave)
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 255.00</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R1367595-01?pgw=1" alt="gen 7"/>
                            </a>    
                            <button onclick="CardClick()" class="btn btn-light addToCard" type="submit">Add to Card</button>
                        </div>
                    </div>            
                </div>
            
            
                <div class="row" style="margin-top: 15px;margin-bottom: 20px">            
                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;padding: 3px;">
                            <p id="header1" style="font-size: 12px;"> Aim-TTi TG315 Function Generator 3MHz (Sinewave)
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 255.00</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R465890-01?pgw=1" alt="gen 5"/>
                            </a>
                            <button onclick="CardClick()" class="btn btn-light addToCard" type="submit">Add to Card</button>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            
                            <p id="header1" style="font-size: 12px;"> Tektronix AFG1022 AFG1022 Arbitrary Waveform Generator 10MHz RS Calibration</p>
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 764.00</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R8555078-01?pgw=1" alt="gen 6"/>
                            </a>
                            <button onclick="CardClick()" class="btn btn-light  addToCard">Add to Card</button>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div style="height: 250px;width:270px; border: 1px solid #cecece;">
                            <p id="header1" style="font-size: 12px;"> Villiers 2500VA Generator, 110 V, 220 V, 230 V, 240 V Output, 51kg</p>
                            <p id="price1" style="text-align: center;font-weight: bold;">Price Each £ 579.00</p>
                            <a href="ProductDetails.jsp">
                                <img class="d-block w-100" src="https://res.cloudinary.com/rsc/image/upload/b_rgb:FFFFFF,c_pad,dpr_1.0,f_auto,h_449,q_auto,w_800/c_pad,h_449,w_800/R8919533-01?pgw=1" alt="gen 7"/>
                            </a>
                            <button onclick="CardClick()" class="btn btn-light addToCard" type="submit">Add to Card</button>
                        </div>
                    </div>
                </div>
           </div>
        </div>
        
        <%@include file="footer.jsp" %>
    </body>
</html>
