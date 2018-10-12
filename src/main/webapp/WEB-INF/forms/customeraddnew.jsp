<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: bbi
  Date: 09.10.18
  Time: 15:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <jsp:include page="/WEB-INF/fragments/header.jsp"/>
</head>
<body>

<jsp:include page="/WEB-INF/fragments/menu.jsp"/>

<form action="/customeraddnew" method="post">
    name:<br>
    <input type="text" name="name" required ><br>
    lastname:<br>
    <input type="text" name="lastname" required><br>
    bdate:<br>
    <input type="date" name="bdate" required><br>


    <input type="submit" value="Wyślij">
</form>



<jsp:include page="/WEB-INF/fragments/footer.jsp"/>

</body>
</html>
