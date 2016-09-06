<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewMenu.aspx.cs" Inherits="NewMenu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Home1/httpfonts.googleapis.comcssfamily=Lato.css" rel="stylesheet" type="text/css" />
    <link href="Home1/httpfonts.googleapis.comcssfamily=Montserrat.css" rel="stylesheet"
        type="text/css" />
    <link href="Home1/httpmaxcdn.bootstrapcdn.combootstrap3.3.7cssbootstrap.min.css.css"
        rel="stylesheet" type="text/css" />
    <script src="Home1/httpmaxcdn.bootstrapcdn.combootstrap3.3.7jsbootstrap.min.js.js"
        type="text/javascript"></script>
    <script src="Home1/httpsajax.googleapis.comajaxlibsjquery1.12.4jquery.min.js.js"
        type="text/javascript"></script>
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
</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar navbar-light bg-faded">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#exCollapsingNavbar" aria-controls="exCollapsingNavbar" aria-expanded="false" aria-label="Toggle navigation">
    &#9776;
  </button>
  <div class="collapse" id="exCollapsingNavbar">
    <div class="bg-inverse p-a-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
       
        <li><a href="#">Page 2</a></li>
        <li><a href="#">Page 3</a></li>
      </ul>  </div>
  </div>
</nav>
    </form>
</body>
</html>
