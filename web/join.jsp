<%@ page import="test.vo.MembersVo" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>join.jsp</title>
</head>
<body>
<h1>회원가입</h1>
<form method="post" action="joinOK.jsp">
    이름 <input type="text" name="name"><br>
    전화번호 <input type="text" name="phone"><br>
    주소 <input type="text" name="addr"><br>
    <input type="submit" value="가입">
</form>
</body>
</html>
