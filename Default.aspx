<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html>
<html>
<head runat="server">

    <title>Kick Game Kings of Louisville</title>
    <%--foundation--%>
    <link rel="stylesheet" href="css/foundation.css" />
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
            font: 400 40px/1.5 'Pacifico', Helvetica, sans-serif;
            color: red;
            text-shadow: 4px 4px 0px rgba(0,0,0,0.1), 7px 7px 0px rgba(0,0,0,0.05);
        }

        div.redboldsm {
            font: 400 25px/1.5 'Pacifico', Helvetica, sans-serif;
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
            border: 15px red solid;
            zoom: .70;
            display: inline-block;
        }

        .borderlinethin {
            border: 5px red solid;
            display: inline-block;
        }
    </style>
</head>
<body class="bcktexture" style="text-align: center">
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
    <script>
        (function (d, t) {
            var g = d.createElement(t), s = d.getElementsByTagName(t)[0];
            g.src = "//x.instagramfollowbutton.com/follow.js";
            s.parentNode.insertBefore(g, s);
        }(document, "script"));</script>
    <form id="form1" runat="server">
        <div>
            <div class="borderline bgwhite">
                <div class="row">
                    <div class="large-6 medium-12 small-24 columns redboldsm">
                        Like us on Facebook!<br />
                        <a style="align-content: stretch" class="fb-like" data-href="https://www.facebook.com/kickgamekings?fref=ts" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></a>
                    </div>
                    <div class="large-6 medium-12 small-24 columns redboldsm">
                        Follow us on Instagram!<br />
                        <span class="ig-follow" data-id="a5ba7e6aa1" data-handle="kickgamekings" data-count="true" data-size="medium" data-username="true"></span>
                    </div>
                </div>
                <div class="row">
                    <div class="large-24 medium-24 small-24 columns ">
                        <img src="images/betabanner.jpg">
                    </div>
                </div>
                <div class="row">
                    <div class="large-24 medium-24 small-24 columns redbold">
                        The Premier Shoe Vendor in Louisville
                    </div>
                </div>
                <br />
                <%--        <button type="button"
    onclick="document.getElementById('demo').innerHTML = Date()">
    Click me to display Date and Time.</button>
    <p id="demo"></p>--%>
                <br />
                <div class="row">
                    <div class="large-18 medium-18 small-24 columns ">
                        <ul class=" button-group round stack-for-small ">
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
                <br />
                <asp:PlaceHolder ID="home" runat="server" Visible="false">
                    <div class="row">
                        <div class="large-12 medium-12 small-24 columns">
                            Welcome to the home of the Kick Game Kings!
                            <br />
                            <br />
                            We've been working hard to build an online home so we can connect with you easier. It's coming along but there's still a lot
                             of work to do. We'll be adding lots of features and improvements to the site over the coming weeks so keep checking back with us.
                            <br />
                            <br />
                            The KGK will be in the building for Hoosier Sole Expo 15 on October 3rd and hosting the Too Hot to Handle Heat Fest on October 11th!
                       <br />
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="large-6 medium-6 small-24 columns redbold">
                            <a href="images/oct3soleindy.jpg">
                                <img src="images/oct3soleindy.jpg">
                            </a>
                            <br />
                            <br />
                        </div>

                        <div class="large-6 medium-6 small-24 columns redbold">
                            <a href="images/busyOctfly.jpg">
                                <img src="images/busyOctfly.jpg">
                            </a>
                        </div>
                    </div>
                </asp:PlaceHolder>
                <asp:PlaceHolder ID="events" runat="server" Visible="false">
                    <div class="row">
                        <div class="large-18 medium-18 small-24 columns redbold">
                            Kick Game Kings presents..
                            <br />
                            TOO Hot to Handle Heat Fest
                            <br />
                            Expo Five 2900 7th street Louisville, Ky
                            <br />
                            Oct. 11th 2015
                            <br /><br />
                            <a href="images/newOctFlyer.jpg">
                                <img src="images/newOctFlyer.jpg">
                            </a>
                            <br />
                        </div>
                    </div>
                </asp:PlaceHolder>
                <asp:PlaceHolder ID="inventory" runat="server" Visible="false">We've got a full product catalog coming for you soon.<br />
                    Too embarassed to leave the house with a weak kick game?<br />
                    No worries fam, we got you covered. We'll hook you up without you having to leave the couch!
                    <br />
                    <br />
                    Until then, here's a little taste of the kind of style you'll see at our shows.
                    <br />
                    <br />
                    <div class="row">
                        <div class="large-4 medium-4 small-24 columns ">
                            <a href="images/instagram/leopards.PNG">
                                <img src="images/instagram/leopards.PNG" alt="" />
                            </a>
                        </div>
                        <div class="large-4 medium-4 small-24 columns ">
                            <a href="images/instagram/blunts.PNG">
                                <img src="images/instagram/blunts.PNG" alt="" />
                            </a>
                        </div>
                        <div class="large-4 medium-4 small-24 columns ">
                            <a href="images/instagram/redpaints.PNG">
                                <img src="images/instagram/redpaints.PNG" alt="" />
                            </a>
                        </div>
                    </div>
                    <br />
                    <br />
                    <div class="row">
                        <%-- <div class="large-4 medium-4 small-24 columns ">
                            <a href="images/instagram/leopards.PNG">
                                <img src="images/instagram/leopards.PNG" alt="" />
                            </a>
                        </div>--%>
                        <div class="large-6 medium-6 small-24 columns ">
                            <a href="images/instagram/btable.PNG">
                                <img src="images/instagram/btable.PNG" alt="" />
                            </a>
                        </div>
                        <%--   <div class="large-4 medium-4 small-24 columns ">
                            <a href="images/instagram/redpaints.PNG">
                                <img src="images/instagram/redpaints.PNG" alt="" />
                            </a>
                        </div>--%>
                    </div>


                </asp:PlaceHolder>
                <br />
                <asp:PlaceHolder ID="contact" runat="server" Visible="false">
                    <div class="row">
                        <div class="large-24 medium-24 small-24 columns ">
                            Leave your contact information here if you're interested in setting up a table
                             or if you have other business to discuss.

                            We'll see you at the next show.

                            <div class="row">
                                <div class="large-6 medium-6 small-24 columns ">
                                    First Name
                                    <asp:TextBox ID="firstName" runat="server" />
                                </div>

                                <div class="large-6 medium-6 small-24 columns ">
                                    Last Name, if desired
                                    <asp:TextBox ID="lastName" runat="server" />
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="large-6 medium-6 small-24 columns ">
                                    Phone number
                                    <asp:TextBox ID="phoneNum" runat="server" />
                                </div>

                                <div class="large-6 medium-6 small-24 columns ">
                                    Email
                                    <asp:TextBox ID="email" runat="server" />
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="large-24 medium-24 small-24 columns ">
                                    <a class="button success round" id="saveContact" onserverclick="btn_saveContact" runat="server">Send</a>
                                </div>
                            </div>
                            <br />
                            For detailed vendor information, contact Brandon Huff @ (502) 436-4130
                        </div>
                    </div>
                </asp:PlaceHolder>
                <div class="row">
                </div>
            </div>
            <div>
                <br />
                <br />
                <br />
                <br />
                This website is an original work from the Kick Game Kings, LLC.
                <br />
                No cookie-cutter website template BS
                <br />
                © All copyrights reserved © 
                <br />
                Keep blazin!
            </div>
        </div>
    </form>
</body>
</html>

