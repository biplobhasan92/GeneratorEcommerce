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
    </head>
    
    <body>
        <%@include file="mainmenu.jsp" %>
        
        <div class="container" style="border:1px solid #cecece;margin-top: 10px;margin-bottom: 12px;">
            <form action="InsertJSP/loninController.jsp">
            <div class="loginDiv" >
                <div class="row" style="margin-top: 20px;">
                    <div class="col-lg-4"></div>
                    <div class="col-lg-4">
                        <h2 style="font-family: monospace; font-weight: bold;alignment-adjust: central">Log In</h2>
                    </div>
                    <div class="col-lg-4"></div>
                </div>

                <div class="row" style="margin-top: 20px;">
                    <div class="col-lg-2"></div>
                    <div class="col-lg-2">
                        <p>User Name</p>
                    </div>
                    <div class="col-lg-4">
                        <input type="text" class="form-control" name="username"/>
                    </div>
                    <div class="col-lg-2">
                    </div>
                    <div class="col-lg-2"></div>
                </div>
                <div class="row" style="margin-top: 20px;margin-bottom: 20px;">
                    <div class="col-lg-2"></div>
                    <div class="col-lg-2">
                        <p>Password</p>
                    </div>
                    <div class="col-lg-4">
                        <input type="password" class="form-control" name="password"/>
                    </div>
                    <div class="col-lg-2">
                        <button class="btn btn-primary">Log In</button>
                    </div>
                    <div class="col-lg-2"></div>
                </div>
            </div>
        </form>
        </div>           



        <div class="container" style="border:1px solid #cecece;margin-top: 10px;margin-bottom: 12px;">
            <div class="regDiv" >
                <div class="row" style="margin-top: 20px;">
                    <div class="col-lg-4"></div>
                    <div class="col-lg-4">
                        <h2 style="font-family: monospace; font-weight: bold;alignment-adjust: central">Sign Up</h2>
                    </div>
                    <div class="col-lg-4"></div>
                </div>

                <form action="InsertJSP/insert_controller.jsp" method="post">
                    <div class="row" style="">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">
                            <p>First Name</p>
                        </div>
                        <div class="col-lg-4">
                            <input name="frist_name" type="text" class="form-control" id="frist_name"/><br/>
                        </div>
                        <div class="col-lg-2">
                        </div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row" style="">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">
                            <p>Last Name</p>
                        </div>
                        <div class="col-lg-4">
                            <input type="text" name="last_name" class="form-control" id="last_name"/><br/>
                        </div>
                        <div class="col-lg-2">
                        </div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row" style="">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">
                            <p>Email</p>
                        </div>
                        <div class="col-lg-4">
                            <input type="email" name="email" class="form-control" id="email"/><br/>
                        </div>
                        <div class="col-lg-2">
                        </div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row" style="margin-bottom: 20px;">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">
                            <p>User Name</p>
                        </div>
                        <div class="col-lg-4">
                            <input type="text" name="username" class="form-control" id="username"/>
                        </div>
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row" style="margin-bottom: 20px;">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-2">
                            <p>Password</p>
                        </div>
                        <div class="col-lg-4">
                            <input type="password" name="password" class="form-control" id="password"/>
                        </div>
                        <div class="col-lg-2">
                            <button class="btn btn-primary" type="submit">Sign up</button>
                        </div>
                        <div class="col-lg-2"></div>
                    </div>
                </form>
            </div>
        </div>      
        <%@include file="footer.jsp" %>
    </body>
</html>
