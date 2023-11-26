<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
    <br/>
    <a href="hello">Click here to hello</a>
<br/>
<form action="hello" method="POST">
    <label for="data">Enter data :</label>
    <input type="text" id="data" name="data">
    <input type="submit" value="submits">
</form>

</body>
</html>