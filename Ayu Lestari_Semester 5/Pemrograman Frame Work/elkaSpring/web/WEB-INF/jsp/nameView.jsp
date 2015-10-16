<%-- 
    Document   : nameView
    Created on : Oct 9, 2015, 8:06:31 AM
    Author     : LabGSG
--%>

<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORM</title>
    </head>
    <body>
       <h2> CREATE YOUR GOOGLE ACCOUNT</h2>
        <spring:nestedPath path="name">
    <form action="" method="post">
       <table>
       <tr><td>
               <p> Name </td><td>:</td>
        <spring:bind path="nama">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
               <p>Choose your username </td><td>:</td>
        <spring:bind path="username">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
              <p>Create a password </td><td>:</td>
        <spring:bind path="password">
        <td><input type="password" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
            <p>Confirm your password </td><td>:</td>
        <spring:bind path="password2">
        <td><input type="password" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
             <p>Birthday </td><td>:</td>
        <spring:bind path="birthday">
        <td> <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
        <tr><td>
               <p> Gender </td><td>:</td>
        <spring:bind path="gender">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
               <p> Mobile Phone </td><td>:</td>
        <spring:bind path="phone">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
               <p> Your Current Email </td><td>:</td>
        <spring:bind path="current">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
        <tr><td>
               <p> Location </td><td>:</td>
        <spring:bind path="location">
        <td><input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind></td></tr></p>
       <tr><td>
        <p><input type="submit" value="Continue"></td></tr></p>
        </table>
    </form>
</spring:nestedPath>
    </body>
</html>
