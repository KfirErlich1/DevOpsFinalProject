<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Simple JSP Page</title>
<style>
.shield {
    background-color: #F5A623;
    color: white;
    border-radius: 50%;
    width: 50px;
    height: 50px;
    text-align: center;
    padding: 12px;
    font-size: 20px;
    font-weight: bold;
}
</style>
</head>
<body>
    <form>
        <button class="shield" onclick="alert('Button was pushed!')">Push Me</button>
    </form>
</body>
</html>