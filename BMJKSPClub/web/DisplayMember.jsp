<%-- 
    Document   : DisplayMember
    Created on : Feb 19, 2022, 8:07:19 AM
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
        <section id="displaymember">
            <h1>Thanks for joining our club!</h1>
            <p>Here is the information you entered:</p>
            <p><span>Full Name:</span>${param.fullname}</p>
            <p><span>Email:</span>${param.email}</p>
            <p><span>Phone:</span>${param.phone}</p>
            <p><span>IT Program:</span>${param.program}</p>
            <p><span>Year Level:</span>${param.year}</p>
            <p>To register another member,click on the Back button in your browser or the Return button shown below</p>
            <form action="Register.jsp" method="get">
                <button>Return</button>
            </form>
        </section>
        
    </body>
</html>
<jsp:include page="Footer.jsp" />