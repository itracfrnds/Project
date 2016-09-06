<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HOME</title>
    <link href="fonts/glyphicons-halflings-regular.eot" />
    <link href="fonts/glyphicons-halflings-regular.ttf" />
    <link href="fonts/glyphicons-halflings-regular.woff" />
    <link href="fonts/glyphicons-halflings-regular.woff2" />
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/jquery-1.9.1.intellisense.js"></script>
    <script>
        $(document).ready(function () {
            $('.dropdown-toggle').dropdown();
        });
    </script>
    <link rel="stylesheet" href="Content/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="Content/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css" type="text/css" />
    <link rel="stylesheet" href="Content/bootstrap-theme.css" type="text/css" />
    <style>
        @media only screen and (max-width:480px) and (min-width:320px)
        {
            .labelM
            {
                margin-left: 40px;
            }
        
            .button
            {
                width: 62px;
            }
        
            .txtbox
            {
                width: 100px;
            }
        }
    </style>
    <link href="myCss/httpfonts.googleapis.comcssfamily=Montserrat.css" rel="stylesheet"
        type="text/css" />
    <link href="myCss/httpmaxcdn.bootstrapcdn.combootstrap3.3.7cssbootstrap.min.css.css"
        rel="stylesheet" type="text/css" />
    <script src="myCss/httpmaxcdn.bootstrapcdn.combootstrap3.3.7jsbootstrap.min.js.js"
        type="text/javascript"></script>
    <script src="myCss/httpsajax.googleapis.comajaxlibsjquery1.12.4jquery.min.js.js"
        type="text/javascript"></script>
    <style>
        body
        {
            font: 20px Montserrat, sans-serif;
            line-height: 1.8;
            color: #f5f6f7;
        }
        p
        {
            font-size: 16px;
        }
        .margin
        {
            margin-bottom: 45px;
        }
        .bg-1
        {
            background-color: #1abc9c; /* Green */
            color: #ffffff;
        }
        .bg-2
        {
            background-color: #474e5d; /* Dark Blue */
            color: #ffffff;
        }
        .bg-3
        {
            background-color: #ffffff; /* White */
            color: #555555;
        }
        .bg-4
        {
            background-color: #2f2f2f; /* Black Gray */
            color: #fff;
        }
        .container-fluid
        {
            padding-top: 70px;
            padding-bottom: 70px;
        }
        .navbar
        {
            padding-top: 15px;
            padding-bottom: 15px;
            border: 0;
            border-radius: 0;
            margin-bottom: 0;
            font-size: 12px;
            letter-spacing: 5px;
        }
        .navbar-nav li a:hover
        {
            color: #1abc9c !important;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Me</a>
    </div>
    <div class="collapse navbar-collapse " id="myNavbar">
      <ul class="nav nav-pills nav-justified">
        <li><a href="#" class="active">About</a></li>
        <li><a href="#">WHAT</a></li>
        <li><a href="#">WHERE</a></li>
      </ul>
    </div>
  </div>
</nav>
    <!-- First Container -->
    <div class="container-fluid bg-1 text-center">
        <h3 class="margin">
            Bewildering</h3>
        <img src="bikes/blackfront.png" class="img-responsive img-circle margin" style="display: inline"
            alt="Bird" width="350" height="350">
        <h3>
            I'm an adventurer</h3>
    </div>
    <!-- Second Container -->
    <div class="container-fluid bg-2 text-center">
        <h3 class="margin">
            What Am I?</h3>
        <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
            ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
            ullamco laboris nisi ut aliquip ex ea commodo consequat.
        </p>
        <a href="#" class="btn btn-default btn-lg"><span class="glyphicon glyphicon-search">
        </span>Search </a>
    </div>
    <!-- Third Container (Grid) -->
    <div class="container-fluid bg-3 text-center">
        <h3 class="margin">
            Where To Find Me?</h3>
        <br>
        <div class="row">
            <div class="col-sm-4">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                    incididunt ut labore et dolore magna aliqua.</p>
                <img src="birds1.jpg" class="img-responsive margin" style="width: 100%" alt="Image">
            </div>
            <div class="col-sm-4">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                    incididunt ut labore et dolore magna aliqua.</p>
                <img src="birds2.jpg" class="img-responsive margin" style="width: 100%" alt="Image">
            </div>
            <div class="col-sm-4">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                    incididunt ut labore et dolore magna aliqua.</p>
                <img src="birds3.jpg" class="img-responsive margin" style="width: 100%" alt="Image">
            </div>
        </div>
    </div>
    </form>
</body>
</html>
