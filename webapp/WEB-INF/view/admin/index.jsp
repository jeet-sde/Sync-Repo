<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>SyncRepo | Admin Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta content="SyncRepo Personal Storage Admin Dashboard" name="description" />
    <meta content="Your Name" name="author" />
    <!-- App favicon -->
    <link rel="shortcut icon" href="<%=request.getContextPath()%>/adminResource/images/favicon.ico" />

    <!-- Bootstrap Css -->
    <link href="<%=request.getContextPath()%>/adminResource/css/bootstrap.min.css" id="bootstrap-style" rel="stylesheet" type="text/css" />
    <!-- Icons Css -->
    <link href="<%=request.getContextPath()%>/adminResource/css/icons.min.css" rel="stylesheet" type="text/css" />
    <!-- App Css-->
    <link href="<%=request.getContextPath()%>/adminResource/css/app.min.css" id="app-style" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="<%=request.getContextPath()%>/adminResource/css/custom.css" rel="stylesheet" type="text/css" />
    <!-- App js -->
    <script src="<%=request.getContextPath()%>/adminResource/js/plugin.js"></script>
</head>

<body data-sidebar="dark">

    <!-- Begin page -->
    <div id="layout-wrapper">

        <jsp:include page="header.jsp"></jsp:include>

        <jsp:include page="menu.jsp"></jsp:include>

        <!-- ============================================================== -->
        <!-- Start right Content here -->
        <!-- ============================================================== -->
        <div class="main-content">
            <div class="page-content">
                <div class="container-fluid">
                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                                <h4 class="mb-sm-0 font-size-18">Admin Dashboard</h4>
                                <div class="page-title-right">
                                    <ol class="breadcrumb m-0">
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Home</a></li>
                                        <li class="breadcrumb-item active">Dashboard</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        <!-- Total Users Card -->
                        <div class="col-xl-3 col-md-6">
                            <div class="card mini-stats-wid">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <div class="flex-grow-1">
                                            <p class="text-muted fw-medium">Total Users</p>
                                            <h4 class="mb-0">2</h4>
                                        </div>
                                        <div class="flex-shrink-0 align-self-center">
                                            <div class="mini-stat-icon avatar-sm rounded-circle bg-primary">
                                                <span class="avatar-title"> <i class="bx bx-user font-size-24"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Total Files Card -->
                        <div class="col-xl-3 col-md-6">
                            <div class="card mini-stats-wid">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <div class="flex-grow-1">
                                            <p class="text-muted fw-medium">Total Files</p>
                                            <h4 class="mb-0">5</h4>
                                        </div>
                                        <div class="flex-shrink-0 align-self-center">
                                            <div class="mini-stat-icon avatar-sm rounded-circle bg-primary">
                                                <span class="avatar-title"> <i class="bx bx-folder font-size-24"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Storage Used Card -->
                        <div class="col-xl-3 col-md-6">
                            <div class="card mini-stats-wid">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <div class="flex-grow-1">
                                            <p class="text-muted fw-medium">Storage Used</p>
                                            <h4 class="mb-0">1 GB</h4>
                                        </div>
                                        <div class="flex-shrink-0 align-self-center">
                                            <div class="mini-stat-icon avatar-sm rounded-circle bg-primary">
                                                <span class="avatar-title"> <i class="bx bx-storage font-size-24"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Total Revenue Card -->
                        <div class="col-xl-3 col-md-6">
                            <div class="card mini-stats-wid">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <div class="flex-grow-1">
                                            <p class="text-muted fw-medium">Total Revenue</p>
                                            <h4 class="mb-0">$0</h4>
                                        </div>
                                        <div class="flex-shrink-0 align-self-center">
                                            <div class="mini-stat-icon avatar-sm rounded-circle bg-primary">
                                                <span class="avatar-title"> <i class="bx bx-dollar-circle font-size-24"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-lg-8">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title mb-4">Recent Activity</h4>
                                    <div class="table-responsive">
                                        <table class="table align-middle table-nowrap">
                                            <thead>
                                                <tr>
                                                    <th>User</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>teesha jain</td>
                                                </tr>
                                                <tr>
                                                    <td>jeet jadav</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- New Chart for 5% and 95% Ratio -->
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title mb-4">5% and 95% Ratio</h4>
                                    <div id="ratio-chart" class="apex-charts" data-colors='["--bs-success", "--bs-warning"]' dir="ltr"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->
                </div>
                <!-- container-fluid -->
            </div>
            <!-- End Page-content -->

            <footer class="footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm-6">
                            <script>document.write(new Date().getFullYear())</script> © SyncRepo.
                        </div>
                        <div class="col-sm-6">
                            <div class="text-sm-end d-none d-sm-block">
                                Design & Develop by jeet & teesha
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
        <!-- end main content-->
    </div>
    <!-- END layout-wrapper -->	

    <!-- Right Sidebar -->
    <div class="right-bar">
        <div data-simplebar class="h-100">
            <div class="rightbar-title">
                <a href="javascript:void(0);" class="right-bar-toggle float-end">
                    <i class="mdi mdi-close noti-icon"></i>
                </a>
                <h4 class="font-size-16 mb-0">Settings</h4>
            </div>
            <hr class="mt-0" />
            <h6 class="font-size-14 m-0 pb-2">Choose Layouts</h6>
            <div class="p-3">
                <select class="form-select" id="layout-select">
                    <option value="vertical" selected>Vertical</option>
                    <option value="horizontal">Horizontal</option>
                </select>
            </div>
            <hr />
        </div>
    </div>
    <!-- /Right-bar -->

    <!-- Right bar overlay -->
    <div class="rightbar-overlay"></div>

    <!-- Bundle JS -->
    <script src="<%=request.getContextPath()%>/adminResource/js/vendor.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/app.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/apexcharts.min.js"></script>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            var options = {
                chart: {
                    type: 'bar',
                    height: 350
                },
                series: [{
                    name: 'Storage Usage',
                    data: [5, 95]  // Data for the 5% and 95% ratio
                }],
                xaxis: {
                    categories: ['5%', '95%'],
                    title: {
                        text: 'Percentage'
                    }
                },
                yaxis: {
                    title: {
                        text: 'Value'
                    }
                },
                colors: ['#28a745', '#ffc107'],  // Custom colors for the bars
                plotOptions: {
                    bar: {
                        horizontal: false,
                        columnWidth: '55%',
                    }
                },
            };

            var chart = new ApexCharts(document.querySelector("#ratio-chart"), options);
            chart.render();
        });
    </script>

</body>

</html>
<!-- JAVASCRIPT -->
	<script src="<%=request.getContextPath()%>/adminResource/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminResource/js/bootstrap.bundle.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminResource/js/metisMenu.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminResource/js/simplebar.min.js"></script>
	<script src="<%=request.getContextPath()%>/adminResource/js/waves.min.js"></script>

	<!-- apexcharts -->
	<script src="<%=request.getContextPath()%>/adminResource/js/apexcharts.min.js"></script>

	<script src="<%=request.getContextPath()%>/adminResource/js/dashboard.init.js"></script>

	<!-- file-manager js -->
	<script src="<%=request.getContextPath()%>/adminResource/js/file-manager.init.js"></script>

	<script src="<%=request.getContextPath()%>/adminResource/js/app.js"></script>
</body>

</html>