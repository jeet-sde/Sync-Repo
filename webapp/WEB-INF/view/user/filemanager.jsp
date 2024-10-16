<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <!doctype html>
    <html lang="en">

    <head>

        <meta charset="utf-8" />
        <title>I-Repo | File Manager</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="Premium Multipurpose Admin & Dashboard Template" name="description" />
        <meta content="Themesbrand" name="author" />
        <!-- App favicon -->
        <link rel="shortcut icon" href="<%=request.getContextPath()%>/adminResource/images/favicon.ico">

        <!-- Bootstrap Css -->
        <link href="<%=request.getContextPath()%>/adminResource/css/bootstrap.min.css" id="bootstrap-style"
            rel="stylesheet" type="text/css" />
        <!-- Icons Css -->
        <link href="<%=request.getContextPath()%>/adminResource/css/icons.min.css" rel="stylesheet" type="text/css" />
        <link href="<%=request.getContextPath()%>/adminResource/css/custom/fileManager.css" rel="stylesheet" type="text/css" />
        <!-- App Css-->
        <link href="<%=request.getContextPath()%>/adminResource/css/app.min.css" id="app-style" rel="stylesheet"
            type="text/css" />
        <!-- App js -->
        <script src="<%=request.getContextPath()%>/adminResource/js/plugin.js"></script>

    </head>

    <body data-sidebar="dark">

        <!-- <body data-layout="horizontal" data-topbar="dark"> -->

        <!-- Begin page -->
        <div id="layout-wrapper">


            <jsp:include page="header.jsp"></jsp:include>

            <!-- ========== Left Sidebar Start ========== -->
            <jsp:include page="menu.jsp"></jsp:include> <!-- Left Sidebar End -->



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
                                    <h4 class="mb-sm-0 font-size-18">File Manager</h4>

                                    <div class="page-title-right">
                                        <ol class="breadcrumb m-0">
                                            <li class="breadcrumb-item"><a href="">Dashboard</a></li>
                                            <li class="breadcrumb-item">File Manager</li>
                                        </ol>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <!-- end page title -->

                        <div class="d-xl-flex">
                            <div class="w-100">
                                <div class="d-md-flex">
                                    <div class="card filemanager-sidebar me-md-2">
                                        <div class="card-body">

                                            <div class="d-flex flex-column h-100">
                                                <div class="mb-4">
                                                    <div class="mb-3">
                                                        <div class="dropdown">
                                                            <button class="btn btn-light w-100" type="button"
                                                                data-bs-toggle="dropdown" aria-haspopup="true"
                                                                aria-expanded="false">
                                                                <i class="mdi mdi-plus me-1"></i> Create New
                                                            </button>
                                                            <div class="dropdown-menu">
                                                                <!-- Static Backdrop modal Button for folder -->
                                                                <a class="dropdown-item" href="#" data-bs-toggle="modal"
                                                                    data-bs-target="#staticBackdrop"><i
                                                                        class="bx bx-folder me-1"></i> Folder</a>
                                                                <a class="dropdown-item" href="#" data-bs-toggle="modal"
                                                                    data-bs-target="#staticBackdrop2"><i
                                                                        class="bx bx-file me-1"></i> File</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <ul class="list-unstyled categories-list">
                                                        <li>
                                                            <div class="custom-accordion">
                                                                <a class="text-body fw-medium py-1 d-flex align-items-center"
                                                                    data-bs-toggle="collapse"
                                                                    href="#categories-collapse" role="button"
                                                                    aria-expanded="false"
                                                                    aria-controls="categories-collapse">
                                                                    <i
                                                                        class="mdi mdi-folder font-size-16 text-warning me-2"></i>
                                                                    Files <i
                                                                        class="mdi mdi-chevron-up accor-down-icon ms-auto"></i>
                                                                </a>
                                                                <div class="collapse show" id="categories-collapse">
                                                                    <div class="card border-0 shadow-none ps-2 mb-0">
                                                                        <ul class="list-unstyled mb-0">
                                                                            <li><a href="javascript: void(0);"
                                                                                    class="d-flex align-items-center"><span
                                                                                        class="me-auto">Design</span></a>
                                                                            </li>
                                                                            <li><a href="javascript: void(0);"
                                                                                    class="d-flex align-items-center"><span
                                                                                        class="me-auto">Development</span>
                                                                                    <i
                                                                                        class="mdi mdi-pin ms-auto"></i></a>
                                                                            </li>
                                                                            <li><a href="javascript: void(0);"
                                                                                    class="d-flex align-items-center"><span
                                                                                        class="me-auto">Project
                                                                                        A</span></a>
                                                                            </li>
                                                                            <li><a href="javascript: void(0);"
                                                                                    class="d-flex align-items-center"><span
                                                                                        class="me-auto">Admin</span> <i
                                                                                        class="mdi mdi-pin ms-auto"></i></a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <a href="javascript: void(0);"
                                                                class="text-body d-flex align-items-center">
                                                                <i
                                                                    class="mdi mdi-google-drive font-size-16 text-muted me-2"></i>
                                                                <span class="me-auto">Google Drive</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript: void(0);"
                                                                class="text-body d-flex align-items-center">
                                                                <i
                                                                    class="mdi mdi-dropbox font-size-16 me-2 text-primary"></i>
                                                                <span class="me-auto">Dropbox</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript: void(0);"
                                                                class="text-body d-flex align-items-center">
                                                                <i class="mdi mdi-share-variant font-size-16 me-2"></i>
                                                                <span class="me-auto">Shared</span> <i
                                                                    class="mdi mdi-circle-medium text-danger ms-2"></i>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript: void(0);"
                                                                class="text-body d-flex align-items-center">
                                                                <i
                                                                    class="mdi mdi-star-outline text-muted font-size-16 me-2"></i>
                                                                <span class="me-auto">Starred</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript: void(0);"
                                                                class="text-body d-flex align-items-center">
                                                                <i
                                                                    class="mdi mdi-trash-can text-danger font-size-16 me-2"></i>
                                                                <span class="me-auto">Trash</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript: void(0);"
                                                                class="text-body d-flex align-items-center">
                                                                <i class="mdi mdi-cog text-muted font-size-16 me-2"></i>
                                                                <span class="me-auto">Setting</span><span
                                                                    class="badge bg-success rounded-pill ms-2">01</span>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>

                                                <div class="mt-auto">
                                                    <div class="alert alert-success alert-dismissible fade show px-3 mb-0"
                                                        role="alert">
                                                        <button type="button" class="btn-close" data-bs-dismiss="alert"
                                                            aria-label="Close"></button>
                                                        <div class="mb-3">
                                                            <i class="bx bxs-folder-open h1 text-success"></i>
                                                        </div>

                                                        <div>
                                                            <h5 class="text-success">Upgrade Features</h5>
                                                            <p>Cum sociis natoque penatibus et</p>
                                                            <div class="text-center">
                                                                <button type="button"
                                                                    class="btn btn-link text-decoration-none text-success">Upgrade
                                                                    <i class="mdi mdi-arrow-right"></i></button>
                                                            </div>
                                                        </div>
                                                    </div>


                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <!-- filemanager-leftsidebar -->

                                    <div class="w-100" style="user-select: none;">
                                        <div class="card">
                                            <div class="card-body">
                                                <div>
                                                    <div class="row mb-1">
                                                        <div class="col-xl-7 col-sm-6">
                                                            <div class="mt-2">
                                                              <div>
                                                                  <h5 class="path" id="page-path"><a href="#" onclick="jumpToPage('null')"> Home /</a></h5>
                                                                <h5 class="path" id="next-path"></h5>
                                                              </div>
                                                                <div class="mt-2 mb-2">
                                                                    <button class="btn border border-1 "
                                                                    id="previous-page-button"
                                                                    onclick="getOutsideFolder(getOutsideFolder)">&lt;
                                                                </button>
                                                                <button class="btn border border-1 " disabled="true"
                                                                    id="last-page-button" onclick="goToLastPage()">&gt;
                                                                </button>
                                                                </div>
                                                            </div>

                                                        </div>
                                                        <div class="col-xl-5 col-sm-6">
                                                            <form
                                                                class="mt-4 mt-sm-0 float-sm-end d-flex align-items-center">
                                                                <div class="search-box mb-2 me-2">
                                                                    <div class="position-relative">
                                                                        <input type="text"
                                                                            class="form-control bg-light border-light rounded"
                                                                            placeholder="Search...">
                                                                        <i class="bx bx-search-alt search-icon"></i>
                                                                    </div>
                                                                </div>

                                                                <div class="dropdown mb-0">
                                                                    <a class="btn btn-link text-muted mt-n2"
                                                                        role="button" data-bs-toggle="dropdown"
                                                                        aria-haspopup="true">
                                                                        <i
                                                                            class="mdi mdi-dots-vertical font-size-20"></i>
                                                                    </a>

                                                                    <div class="dropdown-menu dropdown-menu-end">
                                                                        <a class="dropdown-item" href="#">Share
                                                                            Files</a>
                                                                        <a class="dropdown-item" href="#">Share with
                                                                            me</a>
                                                                        <a class="dropdown-item" href="#">Other
                                                                            Actions</a>
                                                                    </div>
                                                                </div>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div>
                                                    <div class="row" id="docs">
                                                        
                                                        <!-- Don't Touch This div Until Final-->
                                                        <!--
                                                        <div class="col-xl-4 col-sm-6">
                                                        <div class="card border folder-icon shadow-none mb-2">
                                            <a href="javascript: void(0);" class="text-body">
                                                <div class="p-2">
                                                    <div class="d-flex">
                                                        <div class="avatar-xs align-self-center me-2">
                                                            <div
                                                                                class="avatar-title bg-transparent rounded">
                                                                                <i
                                                                                    class="bx bxs-folder font-size-24 text-warning"></i>
                                                                            </div>
                                                        </div>

                                                        <div class="overflow-hidden me-auto">
                                                            <h5 class="font-size-13 text-truncate mb-1">Video</h5>
                                                            <p class="text-muted text-truncate mb-0">45 Files</p>
                                                        </div>

                                                        <div class="ms-2">
                                                            <p class="text-muted">4.1 GB</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div></div>-->
                                                        <!-- Keep this until Final. -->
                                                       <!-- <div class="col-xl-4 col-sm-6">
                                                            <div class="card shadow-none border">
                                                                <div class="card-body p-2">
                                                                    <div class="">
                                                                        <div class="float-end ms-2">
                                                                            <div class="dropdown mb-2">
                                                                                <a class="font-size-16 text-muted"
                                                                                    role="button"
                                                                                    data-bs-toggle="dropdown"
                                                                                    aria-haspopup="true">
                                                                                    <i
                                                                                        class="mdi mdi-dots-horizontal"></i>
                                                                                </a>

                                                                                <div
                                                                                    class="dropdown-menu dropdown-menu-end">
                                                                                    <a class="dropdown-item"
                                                                                        href="#">Open</a>
                                                                                    <a class="dropdown-item"
                                                                                        href="#">Edit</a>
                                                                                    <a class="dropdown-item"
                                                                                        href="#">Rename</a>
                                                                                    <div class="dropdown-divider"></div>
                                                                                    <a class="dropdown-item"
                                                                                        href="#">Remove</a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="avatar-xs me-2 mb-2">
                                                                            <div
                                                                                class="avatar-title bg-transparent rounded">
                                                                                <i
                                                                                    class="bx bxs-folder font-size-24 text-warning"></i>
                                                                            </div>
                                                                        </div>
                                                                        <div class="d-flex">
                                                                            <div class="overflow-hidden me-auto">
                                                                                <h5
                                                                                    class="font-size-14 text-truncate mb-1">
                                                                                    <a href="javascript: void(0);"
                                                                                        class="text-body">TESTING_FOLDER_DON'T TOUCH</a>
                                                                                </h5>
                                                                                <p
                                                                                    class="text-muted text-truncate mb-0">
                                                                                    20
                                                                                    Files</p>
                                                                            </div>
                                                                            <div class="align-self-end ms-2">
                                                                                <p class="text-muted mb-0">8GB</p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div> 

                                                        <div class="d-flex justify-content-center align-items-center"
                                                            style="height: 400px; width: 100%;">
                                                            <div>Empty Folder.</div>
                                                        </div>
                                                    </div> -->
                                                    
                                                    <!-- end row -->
                                                </div>

                                              
                                    </div>
                                    <!-- end w-100 -->
                                </div>
                            </div>
                            <!-- end row -->
                            <!-- Static Backdrop Modal -->
                            <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static"
                                data-bs-keyboard="false" tabindex="-1" role="dialog"
                                aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="staticBackdropLabel">Create Folder</h5>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            <input class="form-control" type="text" placeholder="Folder Name..."
                                                id="create-new-folder-name">
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal"
                                                id="create-folder-close-button">Close</button>
                                            <button type="button" class="btn btn-primary"
                                                onclick="getFolderDetailsToCreate()">Create</button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Static model drop for file uploads -->
                            <div class="modal fade" id="staticBackdrop2" data-bs-backdrop="static"
                                data-bs-keyboard="false" tabindex="-1" role="dialog"
                                aria-labelledby="staticBackdropLabel1" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="staticBackdropLabel">Upload File</h5>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            <input class="form-control" type="file" placeholder="Folder Name..."
                                                id="create-new-file-name">
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal"
                                                id="create-file-close-button">Close</button>
                                            <button type="button" class="btn btn-primary"
                                                onclick="uploadFile()">Upload</button>
                                        </div>
                                    </div>
                                </div>
                            </div>


                        </div> <!-- container-fluid -->
                    </div>
                    <!-- End Page-content -->


                    <jsp:include page="footer.jsp"></jsp:include>
                </div>
                <!-- end main content-->

            </div>
            <!-- END layout-wrapper -->

            <!-- Right Sidebar -->

            <!-- /Right-bar -->

            <!-- Right bar overlay-->
            <div class="rightbar-overlay"></div>

            <!-- JAVASCRIPT -->
            <script src="<%=request.getContextPath()%>/adminResource/js/jquery.min.js"></script>
            <script src="<%=request.getContextPath()%>/adminResource/js/custom/user/fileManager.js"></script>
            <script src="<%=request.getContextPath()%>/adminResource/js/custom/user/fileManagerCss.js"></script>
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