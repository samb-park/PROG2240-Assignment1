<%-- 
    Document   : Register
    Created on : Feb 18, 2022, 10:55:21 PM
    Author     : gooro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="Banner.jsp" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <section id="register">
            <h2>New Member Registration Form</h2>
            <form action="DisplayMember.jsp" method="post">
                <div class="form-control">
                    <label for="fullname">Full Name:</label>
                    <input type="text" name="fullname" style="width:300px"/>
                </div>
                <div class="form-control">
                    <label for="email">Email:</label>
                    <input type="text" name="email" style="width:300px"/>
                </div>
                <div class="form-control">
                    <label for="phone">Phone: </label>
                    <input type="text" name="phone" style="width:300px"/>
                </div>
                <div class="form-control">
                    <label for="program">IT Program: </label>
                    <select name="program" id="program" style="width:300px">
                        <option value="CAS">CAS</option>
                        <option value="SQATE">SQATE</option>
                        <option value="CPA">CPA</option>
                        <option value="CP">CP</option>
                        <option value="ITID">ITID</option>
                        <option value="CAD">CAD</option>
                        <option value="ITSS">ITSS</option>
                    </select>
                </div>
                <div class="form-control">
                    <label for="year">Year Level: </label>
                    <select name="year" id="year" style="width:300px">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                    </select>
                </div>
                <div class="form-control">
                    <label></label>
                    <input type="submit" name="register" value="Register Now!">
                    <input type="button" name="reset" value="Reset">
                </div>
            </form>
        </section>
    </body>
</html>
<jsp:include page="Footer.jsp" />
