<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home1.aspx.cs" Inherits="Home1" %>

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
    <script src="ZoomedImage/jquery.quicksand.js" type="text/javascript"></script>
    <link href="ZoomedImage/JqueryFancyBox.css" rel="stylesheet" type="text/css" />
    <link href="ZoomedImage/Portfolio.css" rel="stylesheet" type="text/css" />
    <script src="ZoomedImage/setting.js" type="text/javascript"></script>
    <script>
        //---------------------------------------------------------Scroll Top
        $(document).ready(function () {

            //Check to see if the window is top if not then display button
            $(window).scroll(function () {
                if ($(this).scrollTop() > 300) {
                    $('.scrollToTop').fadeIn();
                } else {
                    $('.scrollToTop').fadeOut();
                }
            });

            //Click event to scroll to top
            $('.scrollToTop').click(function () {
                $('html, body').animate({ scrollTop: 0 }, 800);
                return false;
            });

        });
    </script>
    <script>
        $(document).ready(function () {
            $('.dropdown-toggle').dropdown();
        });
    </script>
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
    <link href="fonts/glyphicons-halflings-regular.eot" />
    <link href="fonts/glyphicons-halflings-regular.ttf" />
    <link href="fonts/glyphicons-halflings-regular.woff" />
    <link href="fonts/glyphicons-halflings-regular.woff2" />
    <style>
  body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #818181;
  }
  h2 {
      font-size: 24px;
      text-transform: uppercase;
      color: #818181;
      font-weight: 600;
      margin-bottom: 10px;
  }
  h4 {
      font-size: 19px;
      line-height: 1.375em;
      color: #303030;
      font-weight: 400;
      margin-bottom: 30px;
  }
  .jumbotron {
      background-color:Black; <%-- default orange color #f4511e--%>
      color: #fff;
      padding: 80px 25px;
      font-family: Montserrat, sans-serif;
      background-image:url('Grid/v logo.jpg');background-position:inherit;
      background-repeat:no-repeat;
  }
  .container-fluid {
      padding: 30px 50px;
  }
  .bg-grey {
      background-color: #f6f6f6;
  }
  .logo-small {
      color: Navy;
      font-size: 50px;
  }
  .logo {
      color: Navy;
      font-size: 200px;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail img {
      width: 100%;
      height: 100%;
      margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
      background-image: none;
      color: Navy;
  }
  .carousel-indicators li {
      border-color: Navy;
  }
  .carousel-indicators li.active {
      background-color: Navy;
  }
  .item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
  .item span {
      font-style: normal;
  }
  .panel {
      border: 1px solid Navy;
      border-radius:0 !important;
      transition: box-shadow 0.5s;
  }
  .panel:hover {
      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
      border: 1px solid Navy;
      background-color: #fff !important;
      color: Navy;
  }
  .panel-heading {
      color: #fff !important;
      background-color: Navy !important;
      padding: 25px;
      border-bottom: 1px solid transparent;
      border-top-left-radius: 0px;
      border-top-right-radius: 0px;
      border-bottom-left-radius: 0px;
      border-bottom-right-radius: 0px;
  }
  .panel-footer {
      background-color: white !important;
  }
  .panel-footer h3 {
      font-size: 32px;
  }
  .panel-footer h4 {
      color: #aaa;
      font-size: 14px;
  }
  .panel-footer .btn {
      margin: 15px 0;
      background-color: Navy;
      color: #fff;
  }
  .navbar {
      margin-bottom: 0;
      background-color: Navy;
      z-index: 9999;
      border: 0;
      font-size: 12px !important;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #fff !important;
  }
  .navbar-nav li a:hover  {
        color: Orange !important;
       }
   .navbar-nav li.active a {
      color: Navy !important;
      background-color: white !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  footer .glyphicon {
      font-size: 20px;
      margin-bottom: 20px;
      color: Navy;
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    }
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    }
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
        font-size: 150px;
    }
  }
  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
    <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button"  class="nav navbar-nav navbar-right" data-toggle="collapse" data-target="#myNavbar">Menu
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#myPage">Bewildering</a>
    </div>
    <div class="navbar-toggle" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#Social">Social</a></li>
        <li><a href="#portfolio">PORTFOLIO</a></li>
       
        <li><a href="#contact">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>
    <div class="jumbotron text-center">
        <h1>
            Bewildering</h1>
        <p>
            know the thinks that you not know</p>
    </div>
    <!-- Container (About Section) -->
    <div id="about" class="container-fluid">
        <div class="row">
            <div class="col-sm-8">
                <h2>
                    About&nbsp; The&nbsp;<asp:Label ID="lblAboutName" Text=" Bajaj Vikrant" runat="server"></asp:Label></h2>
                <br />
                <div class="col-sm-6">
                    <asp:Image ID="imgAboutImage" src="bikes/blackfront.png" Width="100%" runat="server" />
                </div>
                <div class="col-sm-6" style="font-style: italic; font-size: large;">
                    <asp:Label ID="lblAboutText" runat="server" Text="Bajaj V15 is not just built from the metal sourced from the INS Vikrant aircraft
                    carrier used in the 1971 war, but the nameplate too has been derived from the former.
                    Bajaj has worked on an all new design for this 150cc commuter that lends a tough
                    stance to V15. For power generation, a new 149.5 cc, single cylinder,four stroke
                    engine has been employed producing decent power and torque output. It is to be noted
                    that only the fuel tank is built from the metal of INS Vikrant which also gets a
                    mention on the meaty tank. On feature front, the bike lags behind, but it does well
                    in terms of performance"></asp:Label>
                    <form runat="server">
                    <asp:LinkButton ID="lnkAboutLearnMore" runat="server" href="First.aspx">Learn More</asp:LinkButton>
                    </form>
                    <%--    <button class="btn btn-default btn-lg">
                        Learn More</button>--%>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="row" align="center">
                    <label style="color: Red; font-size: larger;">
                        Users Rating</label>
                </div>
                <div class="row">
                    <div class="col-sm-5">
                        According to <strong style="color: Maroon;">Price </strong>
                        <br />
                        <span class="glyphicon glyphicon-signal logo"></span>
                    </div>
                    <div class="col-sm-2">
                    </div>
                    <div class="col-sm-5">
                        According to <strong style="color: Green">Use</strong>
                        <br />
                        <span class="glyphicon glyphicon-signal logo"></span>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-5">
                        <br />
                        Positive Feedback
                        <asp:Label ID="lblpositivefeedback" runat="server" ForeColor="Green" Font-Bold="true"
                            Font-Size="X-Large" Font-Italic="true" Text="1582"></asp:Label>
                    </div>
                    <div class="col-sm-2">
                    </div>
                    <div class="col-sm-5">
                        <br />
                        Negative Feedback
                        <asp:Label ID="lblnegativefeedback" runat="server" ForeColor="Red" Font-Bold="true"
                            Font-Size="X-Large" Text="82"></asp:Label>
                    </div>
                </div>
                <div class="row">
                    <label style="color: Maroon;">
                        Users Reviews</label>
                </div>
                <div class="row">
                    <table id="tblreview" runat="server" width="100%">
                    </table>
                    <textarea id="txtareaReview" runat="server" style="width: 100%;"> </textarea>
                </div>
            </div>
        </div>
        <div class="container-fluid bg-grey">
            <div class="row">
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid11" src="PartsImages/blackbackLED.jpg" Width="80%"
                        Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid12" src="PartsImages/blackEngine.jpg" Width="80%"
                        Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid13" src="PartsImages/blackfrontDiskClear.jpg"
                        Width="80%" Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid14" src="PartsImages/blackfrontSockubs.jpg"
                        Width="80%" Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid21" src="PartsImages/blackFuelTank.jpg" Width="80%"
                        Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid22" src="PartsImages/blackHeadLightwithIntigator.png"
                        Width="80%" Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid23" src="PartsImages/blackSilencer.jpg" Width="80%"
                        Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid24" src="PartsImages/blackSideCover.jpg" Width="80%"
                        Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid31" src="PartsImages/blackTankSideView.jpg"
                        Width="80%" Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid32" src="PartsImages/v%20meter%20off.jpg" Width="80%"
                        Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid33" src="PartsImages/whiteSideCover.jpg" Width="80%"
                        Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
                <div class="col-sm-3">
                    <asp:Image runat="server" ID="imgGrid34" src="PartsImages/zoomfrontdisk.jpg" Width="80%"
                        Height="250px" onmouseover="bigimg(this)" onmouseout="smlimg(this)" />
                </div>
            </div>
        </div>
    </div>
    <!-- Container (Services Section) -->
    <div id="Social" class="container-fluid
    text-center">
        <h2>
            Social</h2>
        <h4>
            What Social Media and Sites Say About the Product</h4>
        <br>
        <div class="row">
            <div class="col-lg-12">
                <h4 class="heading">
                    Recent Works</h4>
                <div class="row">
                    <section id="projects">
					<ul id="thumbs" class="portfolio">
						<!-- Item Project and Filter Name -->
						<li class="col-lg-3 design" data-id="id-0" data-type="web">
						<div class="item-thumbs">
						<!-- Fancybox - Gallery Enabled - Title - Full Image -->
						<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Work 1" href="bikes/blackfront.png">
						<span class="overlay-img"></span>
						<span class="overlay-img-thumb font-icon-plus"></span>
						</a>
						<!-- Thumb Image and Description -->
						<img src="bikes/blackfront.png" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
						</div>
						</li>
						<!-- End Item Project -->
						<!-- Item Project and Filter Name -->
						<li class="item-thumbs col-lg-3 design" data-id="id-1" data-type="icon">
						<!-- Fancybox - Gallery Enabled - Title - Full Image -->
						<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Work 2" href="img/works/2.jpg">
						<span class="overlay-img"></span>
						<span class="overlay-img-thumb font-icon-plus"></span>
						</a>
						<!-- Thumb Image and Description -->
						<img src="img/works/2.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
						</li>
						<!-- End Item Project -->
						<!-- Item Project and Filter Name -->
						<li class="item-thumbs col-lg-3 photography" data-id="id-2" data-type="illustrator">
						<!-- Fancybox - Gallery Enabled - Title - Full Image -->
						<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Work 3" href="img/works/3.jpg">
						<span class="overlay-img"></span>
						<span class="overlay-img-thumb font-icon-plus"></span>
						</a>
						<!-- Thumb Image and Description -->
						<img src="img/works/3.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
						</li>
						<!-- End Item Project -->
						<!-- Item Project and Filter Name -->
						<li class="item-thumbs col-lg-3 photography" data-id="id-2" data-type="illustrator">
						<!-- Fancybox - Gallery Enabled - Title - Full Image -->
						<a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Work 4" href="img/works/4.jpg">
						<span class="overlay-img"></span>
						<span class="overlay-img-thumb font-icon-plus"></span>
						</a>
						<!-- Thumb Image and Description -->
						<img src="img/works/4.jpg" alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus quis elementum odio. Curabitur pellentesque, dolor vel pharetra mollis.">
						</li>
						<!-- End Item Project -->
					</ul>
					</section>
                </div>
            </div>
        </div>
        <div class="row slideanim">
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-off logo-small"></span>
                <h4>
                    POWER</h4>
                <p>
                    Lorem ipsum dolor sit amet..</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-heart logo-small"></span>
                <h4>
                    LOVE</h4>
                <p>
                    Lorem ipsum dolor sit amet..</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon
    glyphicon-lock logo-small"></span>
                <h4>
                    JOB DONE</h4>
                <p>
                    Lorem ipsum dolor sit amet..</p>
            </div>
        </div>
        <br>
        <br>
        <div class="row slideanim">
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-leaf logo-small"></span>
                <h4>
                    GREEN</h4>
                <p>
                    Lorem ipsum dolor sit amet..</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon
    glyphicon-certificate logo-small"></span>
                <h4>
                    CERTIFIED</h4>
                <p>
                    Lorem ipsum dolor sit amet..</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-wrench
    logo-small"></span>
                <h4 style="color: #303030;">
                    HARD WORK</h4>
                <p>
                    Lorem ipsum dolor sit amet..</p>
            </div>
        </div>
    </div>
    <!-- Container (Portfolio Section) -->
    <div id="portfolio" class="container-fluid text-center bg-grey">
        <h2>
            Related Searches</h2>
        <br>
        <h4>
            What we have created</h4>
        <div class="row text-center slideanim">
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="paris.jpg" alt="Paris" width="400" height="300">
                    <p>
                        <strong>Paris</strong></p>
                    <p>
                        Yes, we built Paris</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="newyork.jpg" alt="New
    York" width="400" height="300">
                    <p>
                        <strong>New York</strong></p>
                    <p>
                        We built New York</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="sanfran.jpg" alt="San Francisco" width="400" height="300">
                    <p>
                        <strong>San Francisco</strong></p>
                    <p>
                        Yes, San Fran is ours</p>
                </div>
            </div>
        </div>
        <br>
        <h2>
            What our customers say</h2>
        <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <!-- Wrapper for slides
    -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <h4>
                        "This company is the best. I am so happy with the result!"<br>
                        <span style="font-style: normal;">Michael Roe, Vice President, Comment Box</span></h4>
                </div>
                <div class="item">
                    <h4>
                        "One word... WOW!!"<br>
                        <span style="font-style: normal;">John Doe, Salesman, Rep Inc</span></h4>
                </div>
                <div class="item">
                    <h4>
                        "Could I... BE any more happy with this company?"<br>
                        <span style="font-style: normal;">Chandler Bing, Actor, FriendsAlot</span></h4>
                </div>
            </div>
            <!-- Left and right controls -->
            <a class="left
    carousel-control" href="#myCarousel" role="button" data-slide="prev"><span class="glyphicon
    glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span>
            </a><a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">
                    Next</span> </a>
        </div>
    </div>
    <!-- Container (Pricing Section)
    -->
    <%--    <div id="pricing" class="container-fluid">
        <div class="text-center">
            <h2>
                Pricing</h2>
            <h4>
                Choose a payment plan that works for you</h4>
        </div>
        <div class="row slideanim">
            <div class="col-sm-4 col-xs-12">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <h1>
                            Basic</h1>
                    </div>
                    <div class="panel-body">
                        <p>
                            <strong>20</strong> Lorem</p>
                        <p>
                            <strong>15</strong> Ipsum</p>
                        <p>
                            <strong>5</strong> Dolor</p>
                        <p>
                            <strong>2</strong> Sit</p>
                        <p>
                            <strong>Endless</strong> Amet</p>
                    </div>
                    <div class="panel-footer">
                        <h3>
                            $19</h3>
                        <h4>
                            per month</h4>
                        <button class="btn btn-lg">
                            Sign Up</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 col-xs-12">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <h1>
                            Pro</h1>
                    </div>
                    <div class="panel-body">
                        <p>
                            <strong>50</strong> Lorem</p>
                        <p>
                            <strong>25</strong> Ipsum</p>
                        <p>
                            <strong>10</strong> Dolor</p>
                        <p>
                            <strong>5</strong> Sit</p>
                        <p>
                            <strong>Endless</strong> Amet</p>
                    </div>
                    <div class="panel-footer">
                        <h3>
                            $29</h3>
                        <h4>
                            per month</h4>
                        <button class="btn btn-lg">
                            Sign Up</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 col-xs-12">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <h1>
                            Premium</h1>
                    </div>
                    <div class="panel-body">
                        <p>
                            <strong>100</strong> Lorem</p>
                        <p>
                            <strong>50</strong> Ipsum</p>
                        <p>
                            <strong>25</strong> Dolor</p>
                        <p>
                            <strong>10</strong> Sit</p>
                        <p>
                            <strong>Endless</strong> Amet</p>
                    </div>
                    <div class="panel-footer">
                        <h3>
                            $49</h3>
                        <h4>
                            per month</h4>
                        <button class="btn
    btn-lg">
                            Sign Up</button>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>
    <!-- Container (Contact
    Section) -->
    <div id="contact" class="container-fluid bg-grey">
        <h2 class="text-center">
            CONTACT</h2>
        <div class="row">
            <div class="col-sm-5">
                <p>
                    Contact us and we'll get back to you within 24 hours.</p>
                <p>
                    <span class="glyphicon glyphicon-map-marker"></span>Indore, India</p>
                <p>
                    <span class="glyphicon glyphicon-phone"></span>+91 88895 80957</p>
                <p>
                    <span class="glyphicon glyphicon-envelope"></span>sanp.patel143@gmail.com</p>
            </div>
            <div class="col-sm-7 slideanim">
                <div class="row">
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="name" name="name" placeholder="Name" type="text"
                            required>
                    </div>
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="email" name="email" placeholder="Email" type="email"
                            required>
                    </div>
                </div>
                <textarea class="form-control" id="comments" name="comments" placeholder="Comment"
                    rows="5"></textarea><br>
                <div class="row">
                    <div class="col-sm-12 form-group">
                        <button class="btn btn-default
    pull-right" type="submit">
                            Send</button>
                    </div>
                </div>
            </div>
            <a href="#" class="scrollToTop" style="width: 50px; display: none; height: 60px;
                position: fixed; top: 700px; right: 30px;"><span class="glyphicon
    glyphicon-chevron-up"></span></a>
        </div>
    </div>
    <%-- <div id="googleMap" style="height: 400px; width: 100%;">
    </div>
    <!-- Add Google Maps
    -->
    <script src="http://maps.googleapis.com/maps/api/js"></script>
    <script> var
    myCenter = new google.maps.LatLng(41.878114, -87.629798); function initialize()
    { var mapProp = { center:myCenter, zoom:12, scrollwheel:false, draggable:false,
    mapTypeId:google.maps.MapTypeId.ROADMAP }; var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
    var marker = new google.maps.Marker({ position:myCenter, }); marker.setMap(map);
    } google.maps.event.addDomListener(window, 'load', initialize); </script>
    ............get top footer
    <footer class="container-fluid text-center"> </footer>
    --%>
    <script>
    $(document).ready(function () { // Add smooth scrolling to all links in navbar +
    footer link $(".navbar a, footer a[href='#myPage']").on('click', function (event)
    { // Make sure this.hash has a value before overriding default behavior if (this.hash
    !== "") { // Prevent default anchor click behavior event.preventDefault(); // Store
    hash var hash = this.hash; // Using jQuery's animate() method to add smooth page
    scroll // The optional number (900) specifies the number of milliseconds it takes
    to scroll to the specified area $('html, body').animate({ scrollTop: $(hash).offset().top
    }, 900, function () { // Add hash (#) to URL when done scrolling (default click
    behavior) window.location.hash = hash; }); } // End if }); $(window).scroll(function
    () { $(".slideanim").each(function () { var pos = $(this).offset().top; var winTop
    = $(window).scrollTop(); if (pos < winTop + 600) { $(this).addClass("slide"); }
    }); }); }) </script>
</body>
</html>
<script>
    function bigimg(a) {
        a.style.height = "350px";
        a.style.width = "100%";
    }
    function smlimg(a) {
        a.style.height = "250px";
        a.style.width = "80%";
    }
</script>
