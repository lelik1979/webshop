<%@ include file="/WEB-INF/jsp/include.jsp" %>


<html>
<head>
    <title>Main page</title>
    <%@ include file="/WEB-INF/jsp/css_header.jsp" %>
</head>
<body>
<%@include file="header.jsp"%>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr >
        <td>
            <div id="navigation" >
            <c:forEach var="razdel" items="${razdels}">
                <c:out value="${razdel.id} - ${razdel.name}"/>
            </c:forEach>
            </div>
        </td>
        <td>description of items</td>
    </tr>
</table>
<h1>wdwd</h1>


</body>
</html>
