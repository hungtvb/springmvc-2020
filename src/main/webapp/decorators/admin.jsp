<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/tablib.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Admin</title>

    <!-- Custom fonts for this template-->
    <link href="<c:url value='/templates/admin/vendor/fontawesome-free/css/all.min.css'/>" rel="stylesheet" type="text/css">

    <!-- Page level plugin CSS-->
    <link href="<c:url value='/templates/admin/vendor/datatables/dataTables.bootstrap4.css'/>" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="<c:url value='/templates/admin/css/sb-admin.css'/>" rel="stylesheet">

</head>

<body id="page-top">

<%@include file="/common/admin/navigation.jsp"%>

<div id="wrapper">

    <!-- Sidebar -->
    <%@include file="/common/admin/sidebar.jsp"%>

    <div id="content-wrapper">

        <div class="container-fluid">

            <!-- Breadcrumbs-->
            <%@include file="/common/admin/breadcrumbs.jsp"%>

            <dec:body/>

        </div>
        <!-- /.container-fluid -->

        <!-- Sticky Footer -->
        <%@include file="/common/admin/footer.jsp"%>

    </div>
    <!-- /.content-wrapper -->

</div>
<!-- /#wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<%@include file="/common/admin/logout_modal.jsp"%>

<!-- Bootstrap core JavaScript-->
<script src="<c:url value='/templates/admin/vendor/jquery/jquery.min.js'/>"></script>
<script src="<c:url value='/templates/admin/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>

<!-- Core plugin JavaScript-->
<script src="<c:url value='/templates/admin/vendor/jquery-easing/jquery.easing.min.js'/>"></script>

<!-- Page level plugin JavaScript-->
<script src="<c:url value='/templates/admin/vendor/chart.js/Chart.min.js'/>"></script>
<script src="<c:url value='/templates/admin/vendor/datatables/jquery.dataTables.js'/>"></script>
<script src="<c:url value='/templates/admin/vendor/datatables/dataTables.bootstrap4.js'/>"></script>

<!-- Custom scripts for all pages-->
<script src="<c:url value='/templates/admin/js/sb-admin.min.js'/>"></script>

<!-- Demo scripts for this page-->
<script src="<c:url value='/templates/admin/js/demo/datatables-demo.js'/>"></script>
<script src="<c:url value='/templates/admin/js/demo/chart-area-demo.js'/>"></script>

</body>

</html>
