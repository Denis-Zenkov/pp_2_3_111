<%--<!DOCTYPE html>--%>
<%--<html lang="en" xmlns:th="http://www.thymeleaf.org">--%>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <title>All User</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<h2>All User</h2>--%>
<%--<table class="center">--%>
<%--    <tr>--%>
<%--        <th>Name</th>--%>
<%--        <th>Surname</th>--%>
<%--        <th>Age</th>--%>
<%--        <th>Edit</th>--%>
<%--    </tr>--%>

<%--&lt;%&ndash;    <tbody>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <tr th:each="user : ${allUser}">&ndash;%&gt;--%>
<%--&lt;%&ndash;        <td th:text="${user.getName()}"></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <td th:text="${user.getLastName()}"></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <td th:text="${user.getAge()}"></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;            <form class="center" th:action="@{editUser/{id}(id=${user.getId()})}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <button type="submit">Edit</button>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </form>&ndash;%&gt;--%>
<%--&lt;%&ndash;        </td>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <td>&ndash;%&gt;--%>
<%--&lt;%&ndash;            <form class="center" th:action="@{deleteUser}">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <input name="id" th:value="${user.id}" type="hidden">&ndash;%&gt;--%>
<%--&lt;%&ndash;                <button type="submit">Delete</button>&ndash;%&gt;--%>
<%--&lt;%&ndash;            </form>&ndash;%&gt;--%>
<%--&lt;%&ndash;        </td>&ndash;%&gt;--%>

<%--&lt;%&ndash;    </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </tbody>&ndash;%&gt;--%>
<%--</table>--%>
<%--&lt;%&ndash;<form class="center" th:action="@{addUser}">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <button type="submit">Add</button>&ndash;%&gt;--%>
<%--&lt;%&ndash;</form>&ndash;%&gt;--%>
<%--</body>--%>
<%--</html>--%>