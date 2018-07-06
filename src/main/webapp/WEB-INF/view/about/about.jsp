<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

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
</head>



<body>
<h1>Market</h1>

</body>
</html>
