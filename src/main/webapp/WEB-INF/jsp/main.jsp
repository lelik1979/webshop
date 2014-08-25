<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<html>
<head>
    <title>Main page</title>
</head>
<body>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td>
            <c:forEach var="razdel" items="${razdels}">
                <li>${razdel.id} - ${razdel.name}</li>
            </c:forEach>
        </td>
        <td>description of items</td>
    </tr>
</table>
<ul>
</ul>

</body>
</html>
