<%@page import="com.project.utils.Basemethods"%>
<header id="page-topbar">
	<div class="navbar-header">
		<div class="d-flex">
			<!-- LOGO -->
			<div class="navbar-brand-box">
				<!-- Removed logo images -->
				<!-- 
				<a href="index.html" class="logo logo-dark"> 
					<span class="logo-sm"> 
						<img src="<%=request.getContextPath()%>/adminResource/images/logo.svg" alt="" height="22" />
					</span> 
					<span class="logo-lg"> 
						<img src="<%=request.getContextPath()%>/adminResource/images/logo-dark.png" alt="" height="17" />
					</span>
				</a> 
				<a href="index" class="logo logo-light"> 
					<span class="logo-sm">
						<img src="<%=request.getContextPath()%>/adminResource/images/logo-light.svg" alt="" height="22" />
					</span> 
					<span class="logo-lg"> 
						<img src="<%=request.getContextPath()%>/adminResource/images/logo-light.png" alt="" height="19" />
					</span>
				</a>
				-->
			</div>

			<button type="button" class="btn btn-sm px-3 font-size-16 header-item waves-effect" id="vertical-menu-btn">
				<i class="fa fa-fw fa-bars"></i>
			</button>
		</div>

		<div class="d-flex">
			<div class="dropdown d-inline-block">
				<button type="button" class="btn header-item waves-effect" id="page-header-user-dropdown" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<img class="rounded-circle header-profile-user" src="<%=request.getContextPath()%>/adminResource/images/avatar.png" alt="Header Avatar" /> 
					<i class="mdi mdi-chevron-down d-none d-xl-inline-block"></i>
				</button>
				<div class="dropdown-menu dropdown-menu-end">
					<!-- item-->
					<span class="d-none d-xl-inline-block ms-1">hello user<%-- <%=Basemethods.getUsername()%> --%></span>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">
					<i class="bx bx-user font-size-16 align-middle me-1"></i> 
					<span key="t-profile">Profile</span></a> 
					<a class="dropdown-item" href="#">
					<i class="bx bx-lock-open font-size-16 align-middle me-1"></i> 
					<span key="t-lock-screen">Change Password</span></a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item text-danger" href="/logout">
					<i class="bx bx-power-off font-size-16 align-middle me-1 text-danger"></i>
					<span key="t-logout">Logout</span></a>
				</div>
			</div>
		</div>
	</div>
</header>
