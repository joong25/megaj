<%--
  Created by IntelliJ IDEA.
  User: 박중현
  Date: 2021-07-22
  Time: 오후 2:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>회원가입</title>
</head>
<body>
    <h2>회원가입</h2>
    <p>약관 내용</p>
    <form action="./step2" method="post">
        <label>
            <input type="checkbox" name="agree" value="true"> 약관 동의
        </label>
        <input type="submit" value="다음 단계" />
    </form>
</body>
</html>
