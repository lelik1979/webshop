<%@ include file="/WEB-INF/jsp/include.jsp" %>

<html>
<head>
    <title>Main page</title>
</head>
<body>
<%@include file="header.jsp"%>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr >
        <td>
            <c:forEach var="razdel" items="${razdels}">
                <c:out value="${razdel.id} - ${razdel.name}"/>
            </c:forEach>
        </td>
        <td>description of items</td>
    </tr>
</table>


</body>
</html>
