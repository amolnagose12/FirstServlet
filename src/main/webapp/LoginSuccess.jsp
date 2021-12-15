<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Success</title>
</head>
<body>
    <h3>Hi <%= request.getAttribute("user")%>,Login is Success.</h3>
    <a href="login.html">Go Back</a>
</body>
</html>