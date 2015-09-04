<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Kick Game Kings of Louisville</title>
    <!-- Core CSS file -->
    <link rel="stylesheet" href="PhotoSwipe-4.1.0/dist/photoswipe.css">

    <!-- Skin CSS file (styling of UI - buttons, caption, etc.)
             In the folder of skin CSS file there are also:
             - .png and .svg icons sprite, 
             - preloader.gif (for browsers that do not support CSS animations) -->
    <link rel="stylesheet" href="PhotoSwipe-4.1.0/dist/default-skin/default-skin.css">
    <%--foundation--%>
    <link rel="stylesheet" href="css/foundation.css" />

    <!--PhotoSwipe-->
    <!-- Core JS file -->
    <script type="text/javascript" src="PhotoSwipe-4.1.0/dist/photoswipe.min.js"></script>

    <!-- UI JS file -->
    <script type="text/javascript" src="PhotoSwipe-4.1.0/dist/photoswipe-ui-default.min.js"></script>

    <!--texxxt style -->
    <link href="http://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet" type="text/css">

    <style type="text/css">
        .row {
            margin: 0 auto;
            max-width: 80em;
            width: 100%;
        }

        .button-group > li {
            width: auto;
        }

        div.redbold {
            font: 400 70px/1.5 'Pacifico', Helvetica, sans-serif;
            color: red;
            text-shadow: 4px 4px 0px rgba(0,0,0,0.1), 7px 7px 0px rgba(0,0,0,0.05);

        }

        img.centercontent {
            margin-left: auto;
            margin-right: auto;
            display: block;
        }

        img.bh {
            height: 376px;
            width: auto;
        }


        .bcktexture {
            background-image: url(images/logobcktilesm.png);
            background-size: auto;
            background-repeat: repeat;
        }

        .bgwhite {
            background-color: white;
        }

        .borderline {
            border: 20px red solid;
            zoom: .80;
            display: inline-block;
        }
    </style>
</head>

<body class="bcktexture" style="text-align: center">

    <!-- Root element of PhotoSwipe. Must have class pswp. -->
    <div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

        <!-- Background of PhotoSwipe. 
             It's a separate element as animating opacity is faster than rgba(). -->
        <div class="pswp__bg"></div>

        <!-- Slides wrapper with overflow:hidden. -->
        <div class="pswp__scroll-wrap">

            <!-- Container that holds slides. 
                PhotoSwipe keeps only 3 of them in the DOM to save memory.
                Don't modify these 3 pswp__item elements, data is added later on. -->
            <div class="pswp__container">
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
            </div>

            <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
            <div class="pswp__ui pswp__ui--hidden">

                <div class="pswp__top-bar">

                    <!--  Controls are self-explanatory. Order can be changed. -->

                    <div class="pswp__counter"></div>

                    <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

                    <button class="pswp__button pswp__button--share" title="Share"></button>

                    <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

                    <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

                    <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
                    <!-- element will get class pswp__preloader--active when preloader is running -->
                    <div class="pswp__preloader">
                        <div class="pswp__preloader__icn">
                            <div class="pswp__preloader__cut">
                                <div class="pswp__preloader__donut"></div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                    <div class="pswp__share-tooltip"></div>
                </div>

                <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
                </button>

                <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
                </button>

                <div class="pswp__caption">
                    <div class="pswp__caption__center"></div>
                </div>

            </div>

        </div>

    </div>

    <div id="fb-root"></div>

    <script type="text/javascript">
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <script type="text/javascript">

        var pswpElement = document.querySelectorAll('.pswp')[0];


        // build items array
        var items = [
            {
                src: 'images/instagram/shoes1.PNG',
                w: 600,
                h: 400
            },
            {
                src: 'images/instagram/shoes3.PNG',
                w: 1200,
                h: 900
            },
            {
                src: 'images/instagram/vdays.PNG',
                w: 1200,
                h: 900
            }

        ];


        // define options (if needed)
        var options = {
            // optionName: 'option value'
            // for example:
            index: 0 // start at first slide
        };

        // Initializes and opens PhotoSwipe
        var gallery = new PhotoSwipe(pswpElement, PhotoSwipeUI_Default, items, options);
        gallery.init();

    </script>



    <form id="form1" runat="server">
        <div>

            <div class="borderline bgwhite">

                <div class="row">
                    <div class="large-24 medium-24 small-24 columns ">
                        <img src="images/betabanner.jpg">
                    </div>
                </div>


                <!-- Your like button code -->
                <div class="row">
                    <div class="large-24 medium-24 small-24 columns ">
                        <a class="fb-like" data-href="https://www.facebook.com/kickgamekings?fref=ts" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></a>
                    </div>
                </div>





                <%--        <button type="button"
    onclick="document.getElementById('demo').innerHTML = Date()">
    Click me to display Date and Time.</button>

    <p id="demo"></p>--%>

                <br />
                <div class="row">
                    <div class="large-18 medium-18 small-24 columns ">
                        <ul class=" button-group stack-for-small even-4">
                            <li>
                                <a class="button alert" onserverclick="btn_hmClick" runat="server">HOME</a></li>
                            <li>
                                <a class="button alert" onserverclick="btn_evnClick" runat="server">EVENTS</a></li>
                            <li>
                                <a class="button alert" onserverclick="btn_invClick" runat="server">INVENTORY</a></li>
                            <li>
                                <a class="button alert" onserverclick="btn_contClick" runat="server">CONTACT</a></li>
                        </ul>
                    </div>
                </div>

                <asp:PlaceHolder ID="home" runat="server" Visible="false">
                    <div class="row">
                        <div class="large-24 medium-24 small-24 columns redbold">
                            The Premier Shoe Vendor in Louisville!
                        </div>
                    </div>
                </asp:PlaceHolder>

                <asp:PlaceHolder ID="events" runat="server" Visible="false">
                    <div class="row">
                        <div class="large-18  medium-18 small-24 columns ">
                            Kick Game Kings presents..
                            <br />
                            TOO Hot to Handle Heat Fest
                            <br />
                            Expo Five 2900 7th street Louisville, Ky
                            <br />
                            Oct. 11th 2015
                            <br />
                            <img class="centercontent" alt="" src="images/newOctFlyer.jpg">
                        </div>
                    </div>
                </asp:PlaceHolder>

                <asp:PlaceHolder ID="inventory" runat="server" Visible="false">
                    <div class="row">
                        <div class="large-18 medium-18 small-24 columns ">
                            <div id="imagegallery">
                                <a href="images/instagram/shoes1.PNG" data-size="400x400">
                                    <img src="images/instagram/shoes1.PNG" alt="" />
                                </a>
                                <a href="images/instagram/shoes3.PNG" data-size="400x400">
                                    <img src="images/instagram/shoes3.PNG" alt="" />
                                </a>
                                <a href="images/instagram/vdays.PNG" data-size="400x400">
                                    <img src="images/instagram/vdays.PNG" alt="" />
                                </a>
                            </div>
                        </div>
                    </div>
                </asp:PlaceHolder>

                <asp:PlaceHolder ID="contact" runat="server" Visible="false">
                    <div class="row">
                        <div class="large-18 medium-18 small-24 columns ">
                            For vendor information, contact Brandon Huff @ (502) 436-4130
                        </div>
                    </div>
                </asp:PlaceHolder>

                <div class="row">
                    <div class="large-18 medium-18 small-24 columns ">
                    </div>
                </div>
            </div>
        </div>
    </form>


</body>
</html>

