<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>

<head runat="server">
    <title>Kick Game Kings of Louisville</title>
</head>

<%--foundation--%>
<link rel="stylesheet" href="css/foundation.css">

<style type="text/css">
    .row {
        margin: 0 auto;
        max-width: 80em;
        width: 100%;
    }

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
                <div class="large-24 medium-24 small-24 columns ">
                    <div class="fb-like" data-href="https://www.facebook.com/kickgamekings?fref=ts" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>
                </div>
            </div>


            <%--        <button type="button"
onclick="document.getElementById('demo').innerHTML = Date()">
Click me to display Date and Time.</button>

<p id="demo"></p>--%>

            <br />


            <div class="row">
                <div class="large-18 medium-18 small-24 columns ">

                    <ul class=" button-group even-4">
                        <li><a class="button alert">HOME</a></li>
                        <li><asp:Button class="button alert" onclick="btn_evnClick" runat="server" Text="EVENTS"></asp:Button></li>
                        <li><asp:Button class="button alert" onclick="btn_invClick" runat="server" Text="INVENTORY"></asp:Button></li>
                        <li><a class="button alert">Contact</a></li>
                    </ul>

                </div>


            </div>

            <asp:PlaceHolder ID="inventory" runat="server" Visible="false">
                <div class="row">
                    <div class="large-18 medium-18 small-24 columns ">
                         INVENTORY COMING SOON
                    </div>
                </div>
            </asp:PlaceHolder>

                        <asp:PlaceHolder ID="events" runat="server" Visible="false">
                <div class="row">
                    <div class="large-18 medium-18 small-24 columns ">
                         Kick Game Kings presents.. <br />
                    Too Hot to Handle Heat Fest <br />
                    Expo Five 2900 7th street Louisville, Ky <br />
                    Oct. 11th 2015
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


