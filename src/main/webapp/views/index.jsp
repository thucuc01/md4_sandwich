<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: samsam
  Date: 1/19/21
  Time: 08:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condition</h1>
<hr>
<form action="/sandwich" method="post">
    <input type="checkbox" name="choose" value="tomato" checked> Tomato
    <br>
    <input type="checkbox" name="choose" value="potato"> Potato
    <br>
    <input type="checkbox" name="choose" value="mustard"> Mustard
    <br>
    <input type="checkbox" name="choose" value="sprouts"> Sprouts
    <hr>
    <button type="submit"> OK </button>

</form>

<hr>
<div>
    <p>${condiment}</p>
</div>

</body>
</html>
