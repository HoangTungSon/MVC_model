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
    <title>Title</title>
</head>
<body>
<c:if test='${requestScope["message"] != null}'>
    <span class="message">${requestScope["message"]}</span>
</c:if>
</p>
<p>
    <a href="/products">Back to product list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Products information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td><input type="text" name="name" id="name" value="${requestScope["product"].getName()}"></td>
            </tr>
            <tr>
                <td>Weight: </td>
                <td><input type="text" name="weight" id="weight" value="${requestScope["product"].getWeight()}"></td>
            </tr>
            <tr>
                <td>Made In: </td>
                <td><input type="text" name="madeIn" id="madeIn" value="${requestScope["product"].getProducePlace()}"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Update product details"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
