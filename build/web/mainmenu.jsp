    
<%-- 
    Document   : mainMenu
    Created on : 12-Mar-2019, 10:58:31
    Author     : 
--%>
<script>
    function goToSfoppingCard(){
        var b = false;
        var cOfsofc = document.getElementById('shoppingCrd').innerHTML;
        if(cOfsofc>0){
            b= true;
        }else{
            alert('Please add productb !');
            b= false;
        }
        return b;
    }
</script>

<%@include file="libraryLinking.jsp" %>
<div class="container" style="border:1px solid #cecece;">
        <div class="mainNav" >
            <nav class="navbar navbar-expand-xl navbar-light bg-light justify-content-between">
                <div>
                    <form class="form-inline justify-content-start" style="text-align: center;">
                        <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search"/>
                        <button style="border:1px solid #cecece;" type="submit">Search</button>
                    </form>
                </div>
                <div>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarCollapse">
                        <ul class="navbar-nav ml-auto  mainMenu">
                            <li class="nav-item active ">
                                <a class="nav-link active" href="index.jsp">Home<span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Product.jsp">Product</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Contact</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="about.jsp">About</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Account</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Login.jsp">Log In</a>
                            </li>
                            <li class="nav-item" style="width: 30px;">
                                <form id="myForm" action="yourbasket.jsp" onsubmit="return goToSfoppingCard()">
                                    <button type="submit" class="btn btn-light">
                                        <i class="fa fa-shopping-cart" id="shoppingCrd" style="padding: 6px; margin-top: 8px!important;"></i>
                                    </button>
                                </form>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
