<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>

<meta charset="utf-8" />
<title>SyncRepo | Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta content="Premium Multipurpose Admin & Dashboard Template" name="description" />
<meta content="Themesbrand" name="author" />
<!-- App favicon -->
<link rel="shortcut icon" href="<%=request.getContextPath()%>/adminResource/images/favicon.ico">

<!-- owl.carousel css -->
<link rel="stylesheet" href="<%=request.getContextPath()%>/adminResource/css/owl.carousel.min.css">

<link rel="stylesheet" href="<%=request.getContextPath()%>/adminResource/css/owl.theme.default.min.css">

<!-- Bootstrap Css -->
<link href="<%=request.getContextPath()%>/adminResource/css/bootstrap.min.css" id="bootstrap-style" rel="stylesheet" type="text/css" />
<!-- Icons Css -->
<link href="<%=request.getContextPath()%>/adminResource/css/icons.min.css" rel="stylesheet" type="text/css" />
<!-- App Css-->
<link href="<%=request.getContextPath()%>/adminResource/css/app.min.css" id="app-style" rel="stylesheet" type="text/css" />
<!-- App js -->
<script src="<%=request.getContextPath()%>/adminResource/js/plugin.js"></script>

</head>

<body class="auth-body-bg">

    <div>
        <div class="container-fluid p-0">
            <div class="row g-0">

                <div class="col-xl-9">
                    <div class="auth-full-bg pt-lg-5 p-4">
                        <div class="w-100">
                            <div class="bg-overlay"></div>
                            <div class="d-flex h-100 flex-column">

                                <div class="p-4 mt-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-7">
                                            <div class="text-center">

                                                <div dir="ltr">
                                                    <div class="owl-carousel owl-theme auth-review-carousel"
                                                        id="auth-review-carousel">
                                                        <div class="item">
                                                            <div class="py-3">
                                                                <p class="font-size-16 mb-4">
                                                                    "Fantastic personal storage solution with a wide range of features. 
                                                                    If you're looking for seamless file management and synchronization, Syncrepo is the app for you. 
                                                                    All necessary files are available directly within the app no need for additional installations or complex setup. 
                                                                    Just upload, manage, and sync your files effortlessly from anywhere."
                                                                </p>
                                                                <div>
                                                                    <h4 class="font-size-16 text-primary">anonymous</h4>
                                                                    <p class="font-size-14 mb-0">- SyncRepo User</p>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="item">
                                                            <div class="py-3">
                                                                <p class="font-size-16 mb-4">
                                                                    "If every service provider was as supportive as Syncrepo, managing personal storage would be a seamless experience. 
                                                                    You guys are fantastic. Keep up the great work!"
                                                                </p>
                                                                <div>
                                                                    <h4 class="font-size-16 text-primary">anonymous</h4>
                                                                    <p class="font-size-14 mb-0">- SyncRepo User</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end col -->

                <div class="col-xl-3">
                    <div class="auth-full-page-content p-md-5 p-4">
                        <div class="w-100">

                            
                                <div class="my-auto">
                                    <div>
                                        <h5 class="text-primary">Welcome Back !</h5>
                                        <p class="text-muted">Sign in to continue to SyncRepo.</p>
                                    </div>

                                    <div class="mt-4">
                                        <form action="j_spring_security_check" method="post">
                                            <div class="mb-3">
                                                <label for="username" class="form-label">Username</label>
                                                <input type="text" class="form-control" id="username" name="username" placeholder="Enter username">
                                            </div>

                                            <div class="mb-3">
                                                <label class="form-label">Password</label>
                                                <div class="input-group auth-pass-inputgroup">
                                                    <input type="password" class="form-control" name="password" placeholder="Enter password" aria-label="Password" aria-describedby="password-addon">
                                                    <button class="btn btn-light " type="button" id="password-addon">
                                                        <i class="mdi mdi-eye-outline"></i>
                                                    </button>
                                                </div>
                                            </div>

                                            <div class="form-check">
                                                <label class="form-check-label" for="remember-check">
                                                    Forgot password? 
                                                </label>
                                            </div>

                                            <div class="mt-3 d-grid">
                                                <button class="btn btn-primary waves-effect waves-light" type="submit">Log In</button>
                                            </div>

                                        </form>
                                    </div>
                                </div>

                                <div class="mt-4 mt-md-5 text-center">
                                    <p class="mb-0">
                                        �
                                        <script>document.write(new Date().getFullYear())</script>
                                        SyncRepo. Crafted with <i class="mdi mdi-heart text-danger"></i> by jeet & teesha
                                    </p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <!-- end col -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container-fluid -->
    </div>

    <!-- JAVASCRIPT -->
    <script src="<%=request.getContextPath()%>/adminResource/js/jquery.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/bootstrap.bundle.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/metisMenu.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/simplebar.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/waves.min.js"></script>

    <!-- apexcharts -->
    <script src="<%=request.getContextPath()%>/adminResource/js/apexcharts.min.js"></script>

    <!-- owl.carousel js -->
    <script src="<%=request.getContextPath()%>/adminResource/js/owl.carousel.min.js"></script>

    <!-- auth-2-carousel init -->
    <script src="<%=request.getContextPath()%>/adminResource/js/auth-2-carousel.init.js"></script>

    <!-- file-manager js -->
    <script src="<%=request.getContextPath()%>/adminResource/js/file-manager.init.js"></script>

    <script src="<%=request.getContextPath()%>/adminResource/js/app.js"></script>

</body>

</html>
