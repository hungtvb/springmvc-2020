<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/tablib.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/templates/web/vendor/bootstrap/css/bootstrap.min.css'/> " rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<c:url value='/templates/web/css/small-business.css'/>" rel="stylesheet">
</head>
<body>
    <%@ include file="/common/web/navigation.jsp"%>

    <dec:body />

    <!-- Footer -->
    <%@ include file="/common/web/footer.jsp"%>

    <!-- Bootstrap core JavaScript -->
    <script src="<c:url value='/templates/web/vendor/jquery/jquery.min.js'/>"></script>
    <script src="<c:url value='/templates/web/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
</body>
</html>
