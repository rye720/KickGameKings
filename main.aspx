<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>

<head runat="server">
    <title>Kick Game Kings of Louisville</title>
</head>

<!-- Core CSS file -->
<link rel="stylesheet" href="path/to/photoswipe.css"> 

<!-- Skin CSS file (styling of UI - buttons, caption, etc.)
     In the folder of skin CSS file there are also:
     - .png and .svg icons sprite, 
     - preloader.gif (for browsers that do not support CSS animations) -->
<link rel="stylesheet" href="path/to/default-skin/default-skin.css"> 

<!--PhotoSwipe-->
<!-- Core JS file -->
<script src="PhotoSwipe-4.1.0/dist/photoswipe.min.js"></script> 

<!-- UI JS file -->
<script src="PhotoSwipe-4.1.0/dist/photoswipe-ui-default.min.js"></script> 

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

<%--foundation--%>
<link rel="stylesheet" href="css/foundation.css">

<style type="text/css">
    .row {
        margin: 0 auto;
        max-width: 80em;
        width: 100%;
    }
    <%--backgrnd if desired--%>
    .bcktexture {
        background-image: url(images/texture16.jpg);
    }

    .h1 {
        border: 20px red solid;
        zoom: .80;
    }
</style>
<body>
    <form id="form1" runat="server">


        <div id="fb-root"></div>

        <script type="text/javascript">

        var pswpElement = document.querySelectorAll('.pswp')[0];

// build items array
var items = [
    {
        src: 'https://placekitten.com/600/400',
        w: 600,
        h: 400
    },
    {
        src: 'https://placekitten.com/1200/900',
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
var gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);
gallery.init();

            </script>


        <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

        <div class="h1">

            <div class="row">
                <div class="large-24 medium-24 small-24 columns ">

                    <img src="images/betabanner.jpg">
                </div>
            </div>

            <!-- Your like button code -->
            <div class="row">
                <div class="large-12 medium-12 small-12 columns ">
                    <a class="fb-like" data-href="https://www.facebook.com/kickgamekings?fref=ts" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></a>
                </div>
                <div class="large-12 medium-12 small-12 columns end"><h2>THE PREMIER SHOE VENDOR IN THE VILLE!</h2></div>
            </div>


            <%--        <button type="button"
onclick="document.getElementById('demo').innerHTML = Date()">
Click me to display Date and Time.</button>

<p id="demo"></p>--%>

            <br />


            <div class="row">
                <div class="large-18 medium-18 small-24 columns ">

                    <ul class=" button-group even-4 stack-for-small">
                        <li>
                            <asp:Button class="button alert" OnClick="btn_hmClick" runat="server" Text="HOME"></asp:Button></li>
                        <li>
                            <asp:Button class="button alert" OnClick="btn_evnClick" runat="server" Text="EVENTS"></asp:Button></li>
                        <li>
                            <asp:Button class="button alert" OnClick="btn_invClick" runat="server" Text="INVENTORY"></asp:Button></li>
                        <li>
                            <asp:Button class="button alert" OnClick="btn_contClick" runat="server" Text="CONTACT"></asp:Button></li>
                    </ul>

                </div>

            </div>

            <asp:PlaceHolder ID="home" runat="server" Visible="false">
                <div class="row">
                    <div class="large-18 medium-18 small-24 columns ">
                        Welcome to the home of the KICK GAME KINGS
                    </div>
                </div>
            </asp:PlaceHolder>

            <asp:PlaceHolder ID="events" runat="server" Visible="false">
                <div class="row">
                    <div class="large-18 medium-18 small-24 columns ">
                        Kick Game Kings presents..
                        <br />
                        Too Hot to Handle Heat Fest
                        <br />
                        Expo Five 2900 7th street Louisville, Ky
                        <br />
                        Oct. 11th 2015
                    </div>
                </div>
            </asp:PlaceHolder>

            <asp:PlaceHolder ID="inventory" runat="server" Visible="false">
                <div class="row">
                    <div class="large-18 medium-18 small-24 columns ">
                        INVENTORY COMING SOON
                    </div>
                </div>
            </asp:PlaceHolder>

            <asp:PlaceHolder ID="contact" runat="server" Visible="false">
                <div class="row">
                    <div class="large-18 medium-18 small-24 columns ">
                        For vendor information, contact Brandon Huff
                    </div>
                </div>
            </asp:PlaceHolder>

            <div class="row">
                <div class="large-18 medium-18 small-24 columns ">
                </div>
            </div>

        </div>

    </form>
</body>


