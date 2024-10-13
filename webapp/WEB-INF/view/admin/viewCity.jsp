<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html lang="en">

<head>

<meta charset="utf-8" />
<title>SyncRepo | City</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta content="Premium Multipurpose Admin & Dashboard Template"
	name="description" />
<meta content="Themesbrand" name="author" />
<!-- App favicon -->
<link rel="shortcut icon"
	href="<%=request.getContextPath()%>/adminResource/images/favicon.ico">

<!-- DataTables -->
<link
	href="<%=request.getContextPath()%>/adminResource/css/dataTables.bootstrap4.min.css"
	rel="stylesheet" type="text/css" />
<link
	href="<%=request.getContextPath()%>/adminResource/css/buttons.bootstrap4.min.css"
	rel="stylesheet" type="text/css" />

<!-- Responsive datatable examples -->
<link
	href="<%=request.getContextPath()%>/adminResource/css/responsive.bootstrap4.min.css"
	rel="stylesheet" type="text/css" />

<!-- Bootstrap Css -->
<link
	href="<%=request.getContextPath()%>/adminResource/css/bootstrap.min.css"
	id="bootstrap-style" rel="stylesheet" type="text/css" />



<!-- Bootstrap Css -->
<link href="<%=request.getContextPath()%>/adminResource/css/style.css"
	id="bootstrap-style" rel="stylesheet" type="text/css" />

<!-- Icons Css -->
<link
	href="<%=request.getContextPath()%>/adminResource/css/icons.min.css"
	rel="stylesheet" type="text/css" />
<!-- App Css-->
<link href="<%=request.getContextPath()%>/adminResource/css/app.min.css"
	id="app-style" rel="stylesheet" type="text/css" />
<!-- App js -->
<script src="<%=request.getContextPath()%>/adminResource/js/plugin.js"></script>

</head>

<body data-sidebar="dark">

	<!-- <body data-layout="horizontal" data-topbar="dark"> -->

	<!-- Begin page -->
	<div id="layout-wrapper">


		<jsp:include page="header.jsp"></jsp:include>

		<!-- ========== Left Sidebar Start ========== -->
		<jsp:include page="menu.jsp"></jsp:include>
		<!-- Left Sidebar End -->



		<!-- ============================================================== -->
		<!-- Start right Content here -->
		<!-- ============================================================== -->
		<div class="main-content">

			<div class="page-content">
				<div class="container-fluid">

					<!-- start page title -->
					<div class="row">
						<div class="col-12">
							<div
								class="page-title-box d-sm-flex align-items-center justify-content-between">
								<!-- Grouping City Details and Breadcrumb together -->
								<div class="d-flex align-items-center">
									<!-- City Details Heading -->
									<h4 class="mb-sm-0 font-size-18">City Details</h4>

									<!-- Breadcrumb -->
									<div class="page-title-left ms-3">
										<ol class="breadcrumb m-0">
											<li class="breadcrumb-item"><a href="index">Home</a></li>
											<li class="breadcrumb-item active">City</li>
										</ol>
									</div>
								</div>

								<!-- Right Side Button -->
								<div class="page-title-right">
									<button type="button"
										class="btn btn-primary waves-effect waves-light"
										data-bs-toggle="modal" data-bs-target="#myModal"
										onclick="closeModal()">Add</button>
								</div>
							</div>

						</div>
					</div>
				</div>
				<!-- end page title -->


				<div class="row">
					<div class="col-12">
						<div class="card">
							<div class="card-body">

								<table id="datatable"
									class="table table-bordered dt-responsive  nowrap w-100">
									<thead>
										<tr>
											<th>#</th>
											<th>State</th>
											<th>City</th>
											<th>Description</th>
											<th>Action</th>

										</tr>
									</thead>

									<tbody>
										<c:forEach items="${cityList}" var="i" varStatus="j">
											<tr>
												<td>${j.count}</td>
												<td>${i.stateVO.stateName}</td>
												<td>${i.cityName}</td>
												<td class="truncate-with-tooltip custom-tooltip"
													data-bs-toggle="tooltip" data-bs-placement="top"
													title="${i.description}">${i.description}</td>
												<td><a class="btn-outline-primary"
													href="javascript:void(0)"
													onclick="handleClickOfEdit('${i.id}')"> <i
														class="fas fa-pencil-alt"></i>
												</a>&nbsp;&nbsp; <a class="delete-icon-color"
													href="deleteCity?id=${i.id}"> <i
														class="fas fa-trash-alt"></i>
												</a></td>
											</tr>
										</c:forEach>

									</tbody>

								</table>

							</div>
						</div>
					</div>
					<!-- end col -->
				</div>
				<!-- end row -->

			</div>
			<!-- container-fluid -->
		</div>
		<!-- End Page-content -->


		<jsp:include page="footer.jsp"></jsp:include>
		<!-- end main content-->

	</div>

	<!-- END layout-wrapper -->

	<!-- Right Sidebar -->

	<!-- /Right-bar -->


	<div id="myInfoModal" class="modal fade" tabindex="-1"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="myInfoModalLabel">City Details</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body" id="infoModalBody"></div>


			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>


	<div id="myModal" class="modal fade" tabindex="-1"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<f:form id="myForm" action="saveCity" method="post"
					modelAttribute="CityVO">
					<div class="modal-header">
						<h5 class="modal-title" id="myModalLabel">Add City</h5>
						<button type="button" class="btn-close" data-bs-dismiss="modal"
							aria-label="Close"></button>
					</div>
					<div class="modal-body">
						<div class="mb-3">
							<label for="stateName" class="form-label">State Name</label>
							<f:select path="stateVO.id" class="form-control" id="stateName">
								<option value="" disabled selected>Select a state</option>
								<c:forEach items="${stateList}" var="i">
									<option value="${i.id}">${i.stateName}</option>
								</c:forEach>
							</f:select>
						</div>

						<div class="mb-3">
							<label for="cityName" class="form-label">City</label>
							<f:input type="text" class="form-control" id="cityName"
								path="cityName" name="cityName" />
						</div>

						<div class="mb-3">
							<label for="description" class="form-label">Description</label>
							<textarea class="form-control" id="description"
								name="description"></textarea>
						</div>
					</div>
					<div class="modal-footer">
						<f:hidden path="id" />
						<button type="button"
							class="btn btn-outline-secondary waves-effect"
							data-bs-dismiss="modal" onclick="closeModal()">Cancel</button>
						<button type="submit" id="saveBtn"
							class="btn btn-primary waves-effect waves-light">Add</button>
					</div>
				</f:form>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>





	<!-- JAVASCRIPT -->
	<script
		src="<%=request.getContextPath()%>/adminResource/js/custom/city.js"></script>

	<script
		src="<%=request.getContextPath()%>/adminResource/js/jquery.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/bootstrap.bundle.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/metisMenu.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/simplebar.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/waves.min.js"></script>

	<!-- Required datatable js -->
	<script
		src="<%=request.getContextPath()%>/adminResource/js/jquery.dataTables.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/dataTables.bootstrap4.min.js"></script>
	<!-- Buttons examples -->
	<script
		src="<%=request.getContextPath()%>/adminResource/js/dataTables.buttons.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/buttons.bootstrap4.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/jszip.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/pdfmake.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/vfs_fonts.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/buttons.html5.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/buttons.print.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/buttons.colVis.min.js"></script>

	<!-- Responsive examples -->
	<script
		src="<%=request.getContextPath()%>/adminResource/js/dataTables.responsive.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/responsive.bootstrap4.min.js"></script>

	<!-- Datatable init js -->
	<script
		src="<%=request.getContextPath()%>/adminResource/js/datatables.init.js"></script>

	<script src="<%=request.getContextPath()%>/adminResource/js/app.js"></script>

	<!-- validdd-->
	<script
		src="<%=request.getContextPath()%>/adminResource/js/jquery.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/jquery.validate.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/custom/CityValidation.js"></script>






</body>
</html>