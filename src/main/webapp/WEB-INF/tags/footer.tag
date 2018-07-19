<!DOCTYPE html>
<%@tag description="Template Site tag" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="headerTemplate" tagdir="/WEB-INF/tags" %>

<%@attribute name="title" fragment="true" %>
<%@attribute name="header" fragment="true" %>

<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="<c:url value="/resources/bootstrap-4.1.1/dist/css/bootstrap.css"/>" rel="stylesheet" media="screen">
    <script src="<c:url value="/resources/jquery3.3.1/jquery-3.2.1.slim.min.js"/>"></script>
    <script src="<c:url value="/resources/ajax/popper.min.js"/>"></script>
    <script src="<c:url value="/resources/bootstrap-4.1.1/dist/js/bootstrap.min.js"/>"></script>

    <title>Market</title>

    <spring:url value="resources/bootstrap-4.1.1/dist/css/bootstrap.css" var="bootstrap"/>
    <spring:url value="/resources/css/shop-homepage.css" var="startertemplate"/>

    <link href="${bootstrap}" rel="stylesheet" />
    <link href="${startertemplate}" rel="stylesheet" />

    <%--<script src="/resources/jquery3.3.1/jquery-3.3.1.min.js"></script>--%>
    <%--<script src="/resources/bootstrap-4.1.1/dist/js/bootstrap.bundle.min.js"></script>--%>
</head>

<body>
<headerTemplate:header/>

<jsp:doBody/>


    <footer class="py-0 bg-dark " >
        <div class="container">
            <p class="m-0 text-center text-black">Copyright &copy; Your Website 2017</p>
        </div>
    </footer>




</body>


</html>