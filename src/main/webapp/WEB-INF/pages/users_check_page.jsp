<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: jemikl
  Date: 07-Apr-18
  Time: 17:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<spring:form modelAttribute="user" method="post" action="/users/check">
    <spring:input path="name"/>
    <spring:input path="password"/>
    <spring:button >checkUser</spring:button>
</spring:form>
</body>
</html>
