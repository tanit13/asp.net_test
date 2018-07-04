<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>


    <title></title>
</head>
<body class="container-fluid">

    <!-- menu bar -->
    <nav class="navbar navbar-expand-md fixed-top navbar-dark bg-dark">
        <a class="navbar-brand" href="#">EDM DAILY STATUS</a>
        <button class="navbar-toggler p-0 border-0" type="button" data-toggle="offcanvas">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="navbar-collapse offcanvas-collapse" id="navbarsExampleDefault">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Report</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Logging</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Fix Proplem</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Settings</a>
                    <div class="dropdown-menu" aria-labelledby="dropdown01">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>
            </ul>
        </div>
    </nav>
    <br />
    <br />
    <br />

    
    <!-- show status all -->
    <div class="row">
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 grid-margin stretch-card">
            <div class="card card-statistics">
                <div class="card-header"><h6>ALL</h6></div>
                <div class="card-body">
                    <div class="clearfix">
                        <div class="float-left">
                            <i class="mdi mdi-cube text-danger icon-lg"></i>
                        </div>
                        <div class="float-left">
                            <span class="badge badge-pill badge-success">Finished</span> 200
                            <span class="badge badge-pill badge-warning">Wait</span> 30
                            <span class="badge badge-pill badge-danger">Failed</span> 13
                            <span class="badge badge-pill badge-secondary">Not Start</span> 10                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 grid-margin stretch-card">
            <div class="card card-statistics">
                <div class="card-header"><h6>TIER 1</h6></div>
                <div class="card-body">
                    <div class="clearfix">
                        <div class="float-left">
                            <i class="mdi mdi-cube text-danger icon-lg"></i>
                        </div>
                        <div class="float-left">
                            <span class="badge badge-pill badge-success">Finished</span> 200
                            <span class="badge badge-pill badge-warning">Wait</span> 30
                            <span class="badge badge-pill badge-danger">Failed</span> 13
                            <span class="badge badge-pill badge-secondary">Not Start</span> 10                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 grid-margin stretch-card">
            <div class="card card-statistics">
                <div class="card-header"><h6>TIER 2</h6></div>
                <div class="card-body">
                    <div class="clearfix">
                        <div class="float-left">
                            <i class="mdi mdi-cube text-danger icon-lg"></i>
                        </div>
                        <div class="float-left">
                            <span class="badge badge-pill badge-success">Finished</span> 200 
                            <span class="badge badge-pill badge-warning">Wait</span> 30
                            <span class="badge badge-pill badge-danger">Failed</span> 13
                            <span class="badge badge-pill badge-secondary">Not Start</span> 10                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 grid-margin stretch-card">
            <div class="card card-statistics">
                <div class="card-header"><h6>TIER 3</h6></div>
                <div class="card-body">
                    <div class="clearfix">
                        <div class="float-left">
                            <i class="mdi mdi-cube text-danger icon-lg"></i>
                        </div>
                        <div class="float-left">
                            <span class="badge badge-pill badge-success">Finished</span> 200
                            <span class="badge badge-pill badge-warning">Wait</span> 30
                            <span class="badge badge-pill badge-danger">Failed</span> 13
                            <span class="badge badge-pill badge-secondary">Not Start</span> 10                          
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>


</body>
</html>
