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



    <spring:url value="resources/bootstrap-4.1.1/dist/css/bootstrap.css" var="bootstrap"/>
    <spring:url value="/resources/css/shop-homepage.css" var="startertemplate"/>
    <link href="${bootstrap}" rel="stylesheet" />
    <link href="${startertemplate}" rel="stylesheet" />
</head>




<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
        <a class="navbar-brand" href="#">Start Bootstrap</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link"  href="about.html">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Services</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>




<footer class="py-5 bg-dark">
    <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2017</p>
    </div>
    <!-- /.container -->
</footer>

<script src="/resources/jquery3.3.1/jquery-3.3.1.min.js"></script>
<script src="/resources/bootstrap-4.1.1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
