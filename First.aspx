<%@ Page Language="C#" AutoEventWireup="true" CodeFile="First.aspx.cs" Inherits="First" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dream Site</title>
    <script src="Scripts/jquery-1.9.1.intellisense.js" type="text/javascript"></script>
    <script src="Scripts/jquery-1.9.1.js" type="text/javascript"></script>
    <script src="Scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.js" type="text/javascript"></script>
    <link href="Content/my.css" rel="stylesheet" />
    <%-- <script src="Javascript/calendar.js" type="text/javascript"></script>
    <script src="Javascript/calendar-setup.js" type="text/javascript"></script>
    <link href="StyleSheet/calendar-blue.css" rel="stylesheet" type="text/css" />--%>
    <link href="StyleSheet/my.css" rel="Stylesheet" type="text/css" />
    <%-- <style type="text/css">
        @import url(StyleSheet/calendar-blue.css );
    </style>--%>
    <link rel="stylesheet" type="text/css" href="style1.css" />
    <script type="text/javascript" src="jquery1.js"></script>
</head>
<body style="background: url(bg/itrac cvr hd.jpg);">
    <form id="form1" runat="server">
    <div class="panel panel-primary" style="margin-left: 1px;">
        <h1 style="background-color: Gray">
            Here u can see Everything About Bike's</h1>
        <div class="panel-heading" align="center">
            <asp:Image ImageUrl="bikes/blackfront.png" ID="marque1" onmouseover="bigimg(this)" onmouseout="smlimg(this)" alt="black"
                runat="server" Height="150px" />
            <asp:Image ImageUrl="bikes/blackright.png" ID="marque2" runat="server" onmouseover="bigimg(this)" onmouseout="smlimg(this)"
                alt="v" Height="150px" />
            <asp:Image ImageUrl="bikes/homepage-bike.png" ID="marque3" runat="server" onmouseover="bigimg(this)" onmouseout="smlimg(this)"
                alt="kv1" Height="150px" />
            <asp:Image ImageUrl="bikes/whitefront.png" ID="marque4" runat="server" alt="white" onmouseover="bigimg(this)" onmouseout="smlimg(this)"
                Height="150px" />
            <asp:Image ImageUrl="bikes/whiteright.png" ID="marque5" runat="server" alt="white" onmouseover="bigimg(this)" onmouseout="smlimg(this)"
                Height="150px" />
            <%--  </marquee>--%>
        </div>
        <div class="panel-body">
            <div class="row">
                <div class="col-md-3">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            Updates
                        </div>
                        <div class="panel-body;" style="height: 320px">
                            <p style="color: Blue;">
                                <marquee behaviour="slide" direction="up" scrollamount="5" onmouseover="this.stop();"
                                    onmouseout="this.start();">
                                    Bajaj V15 is not just built from the metal sourced from the INS Vikrant aircraft
                                    carrier used in the 1971 war, but the nameplate too has been derived from the former.
                                    Bajaj has worked on an all new design for this 150cc commuter that lends a tough
                                    stance to V15. For power generation, a new 149.5 cc, single cylinder,four stroke
                                    engine has been employed producing decent power and torque output. It is to be noted
                                    that only the fuel tank is built from the metal of INS Vikrant which also gets a
                                    mention on the meaty tank. On feature front, the bike lags behind, but it does well
                                    in terms of performance </marquee>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div id="wowslider-container1">
                        <div class="ws_images" style="width: auto">
                            <ul>
                                <li>
                                    <img src="Slide/bajaj-v15-design_827x510_41456977991.jpg" alt="bajaj-v15-design"
                                        title="" id="wows1_0" /></li>
                                <li>
                                    <img src="Slide/bike-black.jpg" alt="bike-black" title="" id="wows1_1" /></li>
                                <li>
                                    <img src="Slide/bike-white.jpg" alt="bike-kv (1)" title="" id="wows1_2" /></li>
                                <li>
                                    <img src="Slide/v white.jpg" alt="bike-white" title="" id="wows1_3" /></li>
                                <li>
                                    <img src="Slide/v whiteback.png" alt="wowslideshow" title="" id="wows1_4" /></li>
                                <li>
                                    <img src="Slide/v1.jpg" alt="v-closeup" title="" id="wows1_5" /></li>
                                <li>
                                    <img src="Slide/whiteoutimage.jpg" alt="V1" title="" id="wow1_6" /></li>
                                <li>
                                    <img src="Slide/whiteoutimage2.jpg" alt="white" title="" id="wow1_7" /></li>
                                <li>
                                    <img src="Slide/whiteoutimage3.jpg" alt="v-closeup" title="" id="wow1_8" /></li>
                                <%-- <li>
                                    <img src="Grid/whitefront.png" alt="V1" title="" id="wow1_9" /></li>--%>
                            </ul>
                        </div>
                        <%-- <div class="ws_bullets">
                            <div>
                                <a href="#" title="bajaj-v15-design_827x510_41456977991"><span>
                                    <img src="Marquee/bajaj-v15-design_827x510_41456977991.jpg" alt="bajaj-v15-design_827x510_41456977991" /></span></a>
                                <a href="#" title="bike-black"><span>
                                    <img src="Marquee/bike-black.jpg" alt="bike-black" /></span></a> <a href="#" title="bike-kv (1)">
                                        <span>
                                            <img src="Marquee/bike-kv (1).jpg" alt="bike-kv (1)" /></span></a>
                                <a href="#" title="bike-white"><span>
                                    <img src="Marquee/bike-kv.jpg" alt="bike-white" /></span></a> <a href="#" title="homepage-bike">
                                        <span>
                                            <img src="Marquee/bike-white.jpg" alt="homepage-bike" /></span></a>
                                <a href="#" title="v-closeup"><span>
                                    <img src="Marquee/v-closeup.jpg" alt="v-closeup" /></span></a>
                            </div>
                        </div>--%>
                        <%-- <div class="ws_script" style="position: absolute; left: -99%">
                            <a href="http://wowslider.com">bootstrap slider</a> by WOWSlider.com v8.7
                        </div>
                <div class="ws_shadow">
                </div>--%>
                    </div>
                    <script type="text/javascript" src="wowslider1.js"></script>
                    <script type="text/javascript" src="script1.js"></script>
                </div>
                <div class="col-md-3">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            Get Notification by Mail
                        </div>
                        <div class="panel-body" style="height: 320px; width: auto; background-color: Gray;">
                            <div class="row">
                                <div class="col-md-6">
                                    <asp:Button ID="btnSignin" Text="Sign In" runat="server" CssClass="btn btn-primary"
                                        Font-Size="Large" Font-Bold="true" />
                                </div>
                                <div class="col-md-6">
                                    <asp:Button ID="btnSignUp" Text="Sign Up" runat="server" CssClass="btn btn-danger"
                                        Font-Size="Large" Font-Bold="true" />
                                </div>
                            </div>
                            <div class="row">
                                <div class="fb-login-button" data-max-rows="1" data-size="medium" data-show-faces="true"
                                    data-auto-logout-link="true">
                                </div>
                            </div>
                            <div class="row">
                                <strong style="color: White;">Give Your Feedback</strong>
                                <br />
                                <br />
                                <div class="fb-comments" data-href="http://localhost:1033/MyProject/First.aspx" data-width="250px"
                                    data-numposts="5">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <h3 style="border-bottom-style: double; color: White; background-color: Gray;">
                    Related Videos</h3>
                <div class="col-md-3">

                    <iframe height="315px" src="https://www.youtube.com/embed/MKzvqxJ0ajs" frameborder="0"
                        allowfullscreen></iframe>
                </div>
                <div class="col-md-3">
                    <iframe height="315" src="https://www.youtube.com/embed/i27SC6cCW2k" frameborder="0"
                        allowfullscreen></iframe>
                </div>
                <div class="col-md-3">
                    <iframe height="315" src="https://www.youtube.com/embed/AFwxo0el-_A" frameborder="0"
                        allowfullscreen></iframe>
                </div>
                <div class="col-md-3">
                    <iframe height="315" src="https://www.youtube.com/embed/AFwxo0el-_A" frameborder="0"
                        allowfullscreen></iframe>
                </div>
                <%--<div class="col-md-2">
                    <iframe height="315" src="https://www.youtube.com/embed/ESDN5kUfUR4" frameborder="0"
                        allowfullscreen></iframe>
                </div>
                <div class="col-md-2">
                    <iframe height="315" src="https://www.youtube.com/embed/WsBQRa6-84Y" frameborder="0"
                        allowfullscreen></iframe>
                </div>--%>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <img id="black" onclick="blackclick()" height="400" src="Grid/blackfront.png" />
                </div>
                <div class="col-md-4">
                    <img id="white" onclick="whiteclick()" height="400" src="Grid/whitefront.png">
                </div>
                <div class="col-md-4">
                    <img id="myImage" onclick="changeImage()" height="400" src="Marquee/homepage-bike.png">
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <link href="myCss/AutoPlayVideo.css" rel="stylesheet" type="text/css" />
                    <div id="videosList">
                        Hover mouse on video for Riding ........
                        <div class="video">
                            <video class="thevideo" loop preload="none">
     <source src="bajajVideos/BAJAJ INS VIKRANT.mp4" type="video/mp4">
      <%--<source src="http://giant.gfycat.com/VerifiableTerrificHind.mp4" type="video/mp4">
      <source src="http://giant.gfycat.com/VerifiableTerrificHind.webm" type="video/webm">--%>
    Your browser does not support the video tag.
    </video>
                        </div>
                    </div>
                </div>
            </div>
            <a href="#" class="scrollToTop" style="width: 50px; height: 60px; position: fixed;
                top: 700px; right: 30px;">
                <img src="downArrow.png" width="50px" height="60px" style="color: Blue;" /></a>
            <%-- <div class="fb-like" data-share="true" data-width="450" data-show-faces="true">
            </div>--%>
        </div>
    </div>
    </form>
</body>
</html>
<script>
    //-----------------------------------------------------Auto Play Videos
    var figure = $(".video").hover(hoverVideo, hideVideo);

    function hoverVideo(e) {
        $('video', this).get(0).play();
    }

    function hideVideo(e) {
        $('video', this).get(0).pause();
    }
</script>
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
    //...........................................................facebook login
    window.fbAsyncInit = function () {
        FB.init({
            appId: '219748715089428',
            xfbml: true,
            version: 'v2.7'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));
</script>
<script>
    //------------------------------------------------------------Click on change Bike
    function blackclick() {
        var bimg = document.getElementById('black');
        if (bimg.src.match("blackback")) {
            bimg.src = "Grid/blackfront.png";
        }
        else {
            bimg.src = "Grid/blackback.png";
        }
    }
</script>
<script>
    function whiteclick() {
        var wimg = document.getElementById('white');
        if (wimg.src.match("whiteback")) {
            wimg.src = "Grid/whitefront.png";
        }
        else {
            wimg.src = "Grid/whiteback.png";
        }
    }
</script>
<script>
    //----------------------------------------------------------On Mouse Zoom image
    function bigimg(a) {
        a.style.height = "250px";
        a.style.width = "350px";
    }
    function smlimg(a) {
        a.style.height = "150px";
        a.style.width = "200px";
    }
</script>
<%--<script>
    function changeImage() {
        var image = document.getElementById('myImage');
        if (image.src.match("Mon")) {
            image.src = "Grid/Moff.jpg";
        }
        else {
            image.src = "Grid/Mon.jpg";

        }
    }
</script>
--%>