<%--
  Created by IntelliJ IDEA.
  User: CodeFool0307
  Date: 2020/3/29
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" isErrorPage="true" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
      <h1>HELLO</h1>
      pageScope:${pageScope.msg}<br>
      requestScope:${requestScope.msg }<br>
     sessionScope:${sessionScope.msg }<br>
      applicationScope:${applicationScope.msg }<br>
</body>
</html>