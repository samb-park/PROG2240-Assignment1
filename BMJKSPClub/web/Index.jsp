<%-- 
    Document   : Index
    Created on : Feb 18, 2022, 10:54:35 PM
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
        <section id="index">
            <h2>Java Web Technologies: Section 1</h2>
            <p>Pair Programming Team:</p>
            <h2>Assignment 1</h2>
            <h2>Driver: Sangbong Park</h2>
            <h2>Observer: Byounguk Min</h2>
            <h2>Observer: Jisang Kim</h2>
            <p>Current Date and Time:</p>
            <h2><%= new java.util.Date() %></h2>
        </section>
    </body>
</html>
<jsp:include page="Footer.jsp" />
