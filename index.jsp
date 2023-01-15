<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Simple JSP Page</title>
<style>
    .shield {
        background-color: #4CAF50; /* Green */
        border: none;
        color: white;
        padding: 15px 32px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
    }
    </style>
</head>
<body>
    <form>
        <button class="shield" onclick="alert('Button was pushed!') ; return false">Push Me</button>
        
    </form>
</body>
</html>