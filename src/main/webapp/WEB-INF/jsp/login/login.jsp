<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=MacRoman">
        <title>${title}</title>

        <jsp:include page="/WEB-INF/jsp/common/include.jsp" />

    </head>

    <body class="body">
        <div class="body-content" style="margin: 0 50%; padding: 20px 200px 0px 0px;"> 

            <jsp:include page="/WEB-INF/jsp/login/menu.jsp" />

            <!-- Single Group -->
            <form class="group login-form" action="j_spring_security_check" method="post" >
                <h3 class="group-header">Login</h3>  
                <div class="group-content">   

                    <!-- Column -->
                    <div class="column">

                        <div class="labeled-content"> 
                            <div class="label">
                                <label for="j_username">Username</label>
                            </div>              
                            <div class="content">
                                <input class="data text username" id="j_username" name="j_username" />                    
                            </div>              
                        </div> 

                        <div class="labeled-content"> 
                            <div class="label">
                                <label for="j_password">Password</label>
                            </div>              
                            <div class="content"> 
                                <input class="data text password" id="j_password" name="j_password"  type="password"/>                    
                            </div>              
                        </div>    

                        <div class="labeled-content"> 
                            <div class="label">
                                <label></label> 
                            </div>              
                            <div class="content">
                                <ul class="data checkbox">
                                    <li>
                                        <input class="data checkbox" id="CHECKBOX_ID-VALUE_1" name="CHECKBOX_ID-VALUE_1" type="checkbox" checked="checked" />
                                        <label for="CHECKBOX_ID-VALUE_1">Remember Me</label>
                                    </li>
                                </ul>
                            </div> 
                        </div>   

                        <div class="content"> 
                            <button class="button login" type="submit">Login</button>
                        </div>  

                        <div class="content information"> 
                            ${message}
                        </div>  

                    </div><!-- Column -->  

                </div>
            </form><!-- Single Group -->

        </div>
    </body>

</html>