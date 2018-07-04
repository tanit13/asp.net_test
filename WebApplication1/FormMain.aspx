<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormMain.aspx.cs" Inherits="WebApplication1.FormMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />

    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    <!-- js and css for multi dropdown menu -->
    <script src="js/bootstrap-4-navbar.js"></script>
    <link rel="stylesheet" href="css/bootstrap-4-navbar.css" />


    <title></title>
</head>
<body style="padding-top: 55px;" class="bg-light">

    <script>
        var settings = {
            "async": true,
            "crossDomain": true,
            "url": "https://baysearchservices.search.windows.net/indexes/azureblob-index2/docs?api-version=2016-09-01&search=ผู้บริหาร*&highlight=content&%24count=true",
            "method": "GET",
            "headers": {
                "content-type": "application/json",
                "api-key": "12ADD74CBF288AD1E439D961867209BD",
                "cache-control": "no-cache",
                "postman-token": "2e4bae9a-4b2e-0e4f-a3ca-7b104a509998"
            }
        }

        $.ajax(settings).done(function (response) {
            console.log(response);
        });
    </script>


    <div class="container-fluid ">

        <!-- --- menu bar ---->
        <nav class="navbar navbar-expand-md fixed-top navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Service Management</a>
            <button class="navbar-toggler p-0 border-0" type="button" data-toggle="offcanvas">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="navbar-collapse offcanvas-collapse align-items-center" id="navbarsExampleDefault">
                <ul class="navbar-nav mr-auto px-3">
                    <li class="nav-item">
                        <a class="nav-link" href="#"><i class="fa fa-home">&nbsp;Main   </i></a>
                    </li>
                    <li class="nav-item dropdown px-3">
                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"><i class="fa fa-dashboard"></i>&nbsp; Dashboard Management</a>
                        <ul class="dropdown-menu" aria-labelledby="dropdown01">
                            <li><a class="dropdown-item dropdown-toggle">EDM</a>
                                <ul class="dropdown-menu" style="top: 104px; left: 156px;">
                                    <li><a class="dropdown-item dropdown-toggle" href="#">Report</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Daily</a></li>
                                            <li><a class="dropdown-item" href="#">Historical</a></li>
                                        </ul>
                                    </li>
                                    <li><a class="dropdown-item" href="FormLogging.aspx">Logging</a></li>
                                    <li><a class="dropdown-item" href="#">Fix Problem</a></li>



                                    <li><a class="dropdown-item dropdown-toggle" href="#">Utility</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">File Landing</a></li>
                                            <li><a class="dropdown-item" href="#">Dependency</a></li>
                                        </ul>
                                    </li>
                                </ul>

                            </li>

                            <li><a class="dropdown-item">EDW</a></li>
                            <li><a class="dropdown-item">SAS</a></li>
                            <li><a class="dropdown-item">BIG & DV</a></li>

                        </ul>

                    </li>
                    <li class="nav-item dropdown px-3">
                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"><i class="fa fa-retweet">&nbsp;MA</i></a>
                        <div class="dropdown-menu" aria-labelledby="dropdown01">
                            <a class="dropdown-item">Backup</a>
                            <a class="dropdown-item">Clear Log</a>
                        </div>
                    </li>
                </ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#"><i class="fa fa-sign-in">&nbsp;Sign in   </i></a>
                    </li>
                </ul>
            </div>
        </nav>


        <!-- main -->
        <div class="row">
            <!-- menu -->
            <div class="list-group col-12 col-md-2 col-sm-2 ">
                <a class="list-group-item" href="#"><i class="fa fa-home fa-fw" aria-hidden="true"></i>Main</a>
                <a class="list-group-item" data-toggle="collapse" href="#collapseDashboard"><i class="fa fa-dashboard fa-fw" aria-hidden="true"></i>Dashboard</a>

                <div class="collapse" id="collapseDashboard">
                    <a class="list-group-item bg-light" data-toggle="collapse" href="#collapseEDM">&nbsp; EDM</a>
                    <div class="collapse" id="collapseEDM">
                        <a class="list-group-item bg-light">&nbsp; Report</a>
                        <a class="list-group-item bg-light" href="FormLogging.aspx">&nbsp; Logging</a>
                        <a class="list-group-item bg-light">&nbsp; Fix Problem</a>
                        <a class="list-group-item bg-light">&nbsp; Utility</a>
                    </div>

                    <a class="list-group-item bg-light">&nbsp; EDW</a>
                    <a class="list-group-item bg-light">&nbsp; SAS</a>
                    <a class="list-group-item bg-light">&nbsp; BIG & DV</a>
                </div>

                <a class="list-group-item" data-toggle="collapse" href="#collapseMa"><i class="fa fa-pencil fa-fw" aria-hidden="true"></i>MA</a>
                <div class="collapse" id="collapseMa">
                    <a class="list-group-item bg-light">&nbsp; Backup</a>
                    <a class="list-group-item bg-light">&nbsp; Clear Log</a>
                </div>

                <a class="list-group-item" href="#"><i class="fa fa-cog fa-fw" aria-hidden="true"></i>Settings</a>
            </div>

            <div class="col-10 col-md-10 col-xl-10 bg-light">
                <br />

                <!-- Dashboard -->
                <div class="row">
                    <!-- EDM --->
                    <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 grid-margin stretch-card">
                        <div class="card card-statistics">
                            <div class="card-body">
                                <div class="clearfix">
                                    <div class="float-left">
                                        <i class="fa fa-dashboard fa-2x"></i>
                                    </div>
                                    <div class="align-text-top">
                                        <div class="fluid-container">
                                            <h4 class="card-title font-weight-bold text-right mb-0">EDM</h4>
                                        </div>
                                    </div>
                                </div>
                                <p class="text-muted mt-3">
                                    <i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Finished
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- EDW -->
                    <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 grid-margin stretch-card">
                        <div class="card card-statistics">
                            <div class="card-body">
                                <div class="clearfix">
                                    <div class="float-left">
                                        <i class="fa fa-dashboard fa-2x"></i>
                                    </div>
                                    <div class="align-text-top">
                                        <div class="fluid-container">
                                            <h4 class="card-title font-weight-bold text-right mb-0">EDW</h4>
                                        </div>
                                    </div>
                                </div>
                                <p class="text-muted mt-3">
                                    <i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Finished
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- SAS -->
                    <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 grid-margin stretch-card">
                        <div class="card card-statistics">
                            <div class="card-body">
                                <div class="clearfix">
                                    <div class="float-left">
                                        <i class="fa fa-dashboard fa-2x"></i>
                                    </div>
                                    <div class="align-text-top">
                                        <div class="fluid-container">
                                            <h4 class="card-title font-weight-bold text-right mb-0">SAS</h4>
                                        </div>
                                    </div>
                                </div>
                                <p class="text-muted mt-3">
                                    <i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Finished
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- BIG & DV -->
                    <div class="col-xl-3 col-lg-3 col-md-3 col-sm-6 grid-margin stretch-card">
                        <div class="card card-statistics">
                            <div class="card-body">
                                <div class="clearfix">
                                    <div class="float-left">
                                        <i class="fa fa-dashboard fa-2x"></i>
                                    </div>
                                    <div class="align-text-top">
                                        <div class="fluid-container">
                                            <h4 class="card-title font-weight-bold text-right mb-0">BIG & DV</h4>
                                        </div>
                                    </div>
                                </div>
                                <p class="text-muted mt-3">
                                    <i class="fa fa-check-square" aria-hidden="true"></i>&nbsp;Finished
                                </p>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </div>
</body>
</html>
