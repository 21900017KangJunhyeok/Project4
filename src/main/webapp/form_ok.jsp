<%--
  Created by IntelliJ IDEA.
  User: 강준혁
  Date: 2022-11-04
  Time: 오후 3:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%

    request.setCharacterEncoding("UTF-8");

    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String address = request.getParameter("address");
    String number = request.getParameter("number");
    String city = request.getParameter("city");
    String state = request.getParameter("state");
    String zip = request.getParameter("zip");
    String isCheck = request.getParameter("isCheck");
    String isCheckedMSG = "";
    if(isCheck.equals("1")) isCheckedMSG = "Check me out 체크됨!";
%>
<html>`
<head>
    <title>Title</title>
</head>
<body>
Email : <%= email%> <br />
Password : <%= password%> <br />
Address : <%= address%> <br />
Number : <%= number%> <br />
City : <%= city%> <br />
State : <%= state%> <br />
Zip : <%= zip%> <br />
<%= isCheckedMSG%> <br />

</body>
</html>
