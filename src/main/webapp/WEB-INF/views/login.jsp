<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Login Page</h1>
<h4 style="color: red">${errorMsg}</h4>
<form method="post" action="${pageContext.request.contextPath}/login">
    Please enter your login:<input type="text" name="login" required>
    Please enter your password<input type="password" name="password" required>
    <button type="submit">Login</button>
</form>
<div class="register-link">
    <a href="${pageContext.requst.contexPath}/drivers/add">Register</a>
</div>
</body>
</html>
