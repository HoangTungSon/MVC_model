<%--
  Created by IntelliJ IDEA.
  User: SonHT
  Date: 9/5/2019
  Time: 9:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product details</title>
</head>
<body>
<h1>Product details</h1>
<p>
    <a href="/products">Back to products list</a>
</p>
<table>
    <tr>
        <td>Id:</td>
        <td>${requestScope["product"].getId()}</td>
    </tr>
    <tr>
        <td>Name:</td>
        <td>${requestScope["product"].getName()}</td>
    </tr>
    <tr>
        <td>Weight:</td>
        <td>${requestScope["product"].getWeight()}</td>
    </tr>
    <tr>
        <td>Made In:</td>
        <td>${requestScope["product"].getProducePlace()}</td>
    </tr>
</table>
</body>
</body>
</html>
