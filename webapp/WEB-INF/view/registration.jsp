<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>

    <meta charset="utf-8" />
    <title>Register 2 | Skote - Admin & Dashboard Template</title>
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

                                                <h4 class="mb-3"><i
                                                        class="bx bxs-quote-alt-left text-primary h1 align-middle me-3"></i><span
                                                        class="text-primary">5k</span>+ Satisfied clients</h4>

                                                <div dir="ltr">
                                                    <div class="owl-carousel owl-theme auth-review-carousel"
                                                        id="auth-review-carousel">
                                                        <div class="item">
                                                            <div class="py-3">
                                                                <p class="font-size-16 mb-4">" Fantastic theme with a
                                                                    ton of options. If you just want the HTML to
                                                                    integrate with your project, then this is the
                                                                    package. You can find the files in the 'dist'
                                                                    folder...no need to install git and all the other
                                                                    stuff the documentation talks about. "</p>

                                                                <div>
                                                                    <h4 class="font-size-16 text-primary">Abs1981</h4>
                                                                    <p class="font-size-14 mb-0">- Skote User</p>
                                                                </div>
                                                            </div>

                                                        </div>

                                                        <div class="item">
                                                            <div class="py-3">
                                                                <p class="font-size-16 mb-4">" If Every Vendor on Envato
                                                                    are as supportive as Themesbrand, Development with
                                                                    be a nice experience. You guys are Wonderful. Keep
                                                                    us the good work. "</p>

                                                                <div>
                                                                    <h4 class="font-size-16 text-primary">nezerious</h4>
                                                                    <p class="font-size-14 mb-0">- Skote User</p>
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

                            <div class="d-flex flex-column h-100">
                                <div class="mb-4 mb-md-5">
                                    <a href="index.html" class="d-block auth-logo">
                                        <img src="<%=request.getContextPath()%>/adminResource/images/logo-dark.png" alt="" height="18"
                                            class="auth-logo-dark">
                                        <img src="<%=request.getContextPath()%>/adminResource/images/logo-light.png" alt="" height="18"
                                            class="auth-logo-light">
                                    </a>
                                </div>
                                <div class="my-auto">

                                    <div>
                                        <h5 class="text-primary">Register account</h5>
                                        <p class="text-muted">Get your free Skote account now.</p>
                                    </div>

                                    <div class="mt-4">
                                        <form class="needs-validation" novalidate action="index.html">

                                            <div class="mb-3">
                                                <label for="useremail" class="form-label">Email</label>
                                                <input type="email" class="form-control" id="useremail"
                                                    placeholder="Enter email" required>
                                                <div class="invalid-feedback">
                                                    Please Enter Email
                                                </div>
                                            </div>

                                            <div class="mb-3">
                                                <label for="username" class="form-label">Username</label>
                                                <input type="text" class="form-control" id="username"
                                                    placeholder="Enter username" required>
                                                <div class="invalid-feedback">
                                                    Please Enter Username
                                                </div>
                                            </div>

                                            <div class="mb-3">
                                                <label for="userpassword" class="form-label">Password</label>
                                                <input type="password" class="form-control" id="userpassword"
                                                    placeholder="Enter password" required>
                                                <div class="invalid-feedback">
                                                    Please Enter Password
                                                </div>
                                            </div>

                                            <div>
                                                <p class="mb-0">By registering you agree to the Skote <a href="#"
                                                        class="text-primary">Terms of Use</a></p>
                                            </div>

                                            <div class="mt-4 d-grid">
                                                <button class="btn btn-primary waves-effect waves-light"
                                                    type="submit">Register</button>
                                            </div>

                                            <div class="mt-4 text-center">
                                                <h5 class="font-size-14 mb-3">Sign up using</h5>

                                                <ul class="list-inline">
                                                    <li class="list-inline-item">
                                                        <a href="javascript::void()"
                                                            class="social-list-item bg-primary text-white border-primary">
                                                            <i class="mdi mdi-facebook"></i>
                                                        </a>
                                                    </li>
                                                    <li class="list-inline-item">
                                                        <a href="javascript::void()"
                                                            class="social-list-item bg-info text-white border-info">
                                                            <i class="mdi mdi-twitter"></i>
                                                        </a>
                                                    </li>
                                                    <li class="list-inline-item">
                                                        <a href="javascript::void()"
                                                            class="social-list-item bg-danger text-white border-danger">
                                                            <i class="mdi mdi-google"></i>
                                                        </a>
                                                    </li>
                                                </ul>

                                            </div>

                                        </form>

                                        <div class="mt-5 text-center">
                                            <p>Already have an account ? <a href="login.html"
                                                    class="fw-medium text-primary"> Login</a> </p>
                                        </div>

                                    </div>
                                </div>

                                <div class="mt-4 mt-md-5 text-center">
                                    <p class="mb-0">�
                                        <script>document.write(new Date().getFullYear())</script> Skote. Crafted with <i
                                            class="mdi mdi-heart text-danger"></i> by Themesbrand
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
    <!-- JAVASCRIPT -->
    <script src="<%=request.getContextPath()%>/adminResource/js/jquery.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/bootstrap.bundle.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/metisMenu.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/simplebar.min.js"></script>
    <script src="<%=request.getContextPath()%>/adminResource/js/waves.min.js"></script>

    <!-- apexcharts -->
    <script src="<%=request.getContextPath()%>/adminResource/js/apexcharts.min.js"></script>

    <!-- file-manager js -->
    <script src="<%=request.getContextPath()%>/adminResource/js/file-manager.init.js"></script>

    <script src="<%=request.getContextPath()%>/adminResource/js/app.js"></script>
</body>

</html>