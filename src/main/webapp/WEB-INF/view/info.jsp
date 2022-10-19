<%--
  Created by IntelliJ IDEA.
  User: minhhuyduc
  Date: 19/10/2022
  Time: 08:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

  <title>Information</title>
</head>
<body>
<a href="/employee/showForm"></a>
<h2>Submitted Employee Information</h2>
<table>
  <tr>
    <td>Name:</td>
    <td>${name}</td>
  </tr>
  <tr>
    <td>ID:</td>
    <td>${id}</td>
  </tr>
  <tr>
    <td>Contact Number:</td>
    <td>${contactNumber}</td>
  </tr>
</table>
</body>
</html>