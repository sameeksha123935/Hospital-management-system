<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<link rel="stylesheet" href="login.css"> 
<center>
<form action="login.java" method="post"> 
  <div id="login-form">
        <h2>Login</h2>
        <form onsubmit="validateForm(); return false;">
            <input type="text" id="username" placeholder="Username" required>
            <input type="password" id="password" placeholder="Password" required>
            <button type="submit">Login</button>

            <!-- <a href="signup.html"><button>signup</button></a> -->

        </form>
    </div>
</form>
</center>
<script>

</script>

</body>
</html>