<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<!DOCTYPE html>
<html>
    <head runat="server">

        <title>Kick Game Kings of Louisville</title>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- foundation css link-->
        <link rel="stylesheet" href="css/foundation.css" />
        <!-- font link -->
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,400italic' rel='stylesheet' type='text/css'>
        <link href="http://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet" type="text/css">
        <style type="text/css">
            .ig-follow span {
                font-size: 17px;
            }
            .ig-follow img {
                width: 17px;
                height: 14px;
            }
             label {
                 display: block;
                 font-size: 18px;
                 font-family:  Roboto, Helvetica, sans-serif;
             }
            input {
                font-size: 20px;
                border: 1px solid rgba(0,0,0,0.6);
                border-radius: 3px;
                box-shadow: 0 0 5px;
                padding: 5px;
            }
            input:focus {
                border: 1px solid #00cbff;
                box-shadow: 0 0 5px #00cbff;
            }
            .block {
                display: block;
            }
            .banner {
                width: 597px;
                height: 877px;
                box-shadow: 0 0 4px black;
                border: 1px solid rgba(0,0,0,0.5);
            }
            .gallery_image {
                display: inline-block;
                border: 8px solid #ff0000;
                border: 8px solid rgba(255,0,0,1);
            }
            .gallery_image img {
                height: 370px;
                width: 370px;
            }
            p.pacifico, .pacifico {
                
            }

            p, a, .button {
                font-size: 20px;
                font-family:  Roboto, Helvetica, sans-serif;
            }
            .footerText p {
                margin-bottom: 4px;
            }
            .fb_iframe_widget iframe,  .fb_iframe_widget span {
                height: 30px !important;
            }
            .row {
               
                max-width: 80em;
                width: 100%;
            }

            .button-group > li {
                width: auto;
            }

            div.redbold, div.redbold p {
                font: 400 40px/1.5 'Pacifico', Helvetica, sans-serif;
                color: red;
                text-shadow: 4px 4px 0px rgba(0,0,0,0.1), 7px 7px 0px rgba(0,0,0,0.05);
            }

            div.redboldsm,  div.redboldsm p{
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
                margin-top: 30px;
                padding-top: 20px;
                border: 15px red solid;
                zoom: .70;
                display: inline-block;
                box-shadow: 0 0 30px #000000;
                box-shadow: 0 0 30px rgba(0,0,0,0.8);
            }

            .borderlinethin {
                border: 5px red solid;
                display: inline-block;
            }
            /*******************
            *    We need adequite spacing for the rows. we will add a special class for no margin
            *******************/
            @media only screen and (max-width: 640px) 
            {
                .small-12 
                {
                    margin-top: 20px;
                }
                
            }
            @media all and (min-width: 641px) 
            {
                .row 
                {
                    margin-bottom: 20px;
                }
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
                        <div class="large-6 medium-12 small-12 columns redboldsm">
                            <span class="block">Like us on Facebook!</span>
                            <a style="align-content: stretch" class="fb-like" data-href="https://www.facebook.com/kickgamekings?fref=ts" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></a>
                        </div>
                        <div class="large-6 medium-12 small-12 columns redboldsm">
                            <span class="block">Follow us on Instagram!</span>
                            <span class="ig-follow" data-id="a5ba7e6aa1" data-handle="kickgamekings" data-count="true" data-size="medium" data-username="true"></span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="large-12 medium-12 small-12 columns ">
                            <img src="images/betabanner.jpg">
                        </div>
                    </div>
                    <div class="row">
                        <div class="large-12 medium-12 small-12 columns redbold">
                            The Premier Shoe Vendor in Louisville
                        </div>
                    </div>
             
                    <%--        
                        <button type="button" onclick="document.getElementById('demo').innerHTML = Date()"> Click me to display Date and Time.</button>
                        <p id="demo"></p>
                    --%>
              
                    <div class="row">
                        <div class="large-18 medium-18 small-12 columns ">
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
                 
                    <asp:PlaceHolder ID="home" runat="server" Visible="false">
                        <div class="row">
                            <div class="large-12 medium-12 small-12 columns">
                                <p>Welcome to the home of the Kick Game Kings!</p>

                                <p>
                                    We've been working hard to build an online home so we can connect with you easier. It's coming along but there's still a lot
                                    of work to do. We'll be adding lots of features and improvements to the site over the coming weeks so keep checking back with us.
                                </p>

                                <p>The KGK will be in the building for Hoosier Sole Expo 15 on October 3rd and hosting the Too Hot to Handle Heat Fest on October 11th!</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="large-6 medium-6 small-12 columns redbold">
                                <a href="images/oct3soleindy.jpg">
                                    <img class="banner" src="images/oct3soleindy.jpg">
                                </a>
                            </div>

                            <div class="large-6 medium-6 small-12 columns redbold">
                                <a href="images/busyOctfly.jpg">
                                    <img class="banner" src="images/busyOctfly.jpg">
                                </a>
                            </div>
                        </div>
                    </asp:PlaceHolder>
                    <asp:PlaceHolder ID="events" runat="server" Visible="false">
                        <div class="row">
                            <div class="large-18 medium-18 small-12 columns redbold">
                                <p>Kick Game Kings presents..
                                <br />
                                TOO Hot to Handle Heat Fest
                                <br />
                                Expo Five 2900 7th street Louisville, Ky
                                <br />
                                Oct. 11th 2015
                                    </p>
                                <a href="images/newOctFlyer.jpg">
                                    <img src="images/newOctFlyer.jpg">
                                </a>
                              
                            </div>
                        </div>
                    </asp:PlaceHolder>
                    <asp:PlaceHolder ID="inventory" runat="server" Visible="false">
                        <p>
                            We've got a full product catalog coming for you soon.<br />
                            Too embarassed to leave the house with a weak kick game?<br />
                            No worries fam, we got you covered. We'll hook you up without you having to leave the couch!
                        </p>

                        <p>Until then, here's a little taste of the kind of style you'll see at our shows.</p>

                        <div class="row">
                            <div class="large-4 medium-4 small-12 columns ">
                                <a class="gallery_image" href="images/instagram/leopards.PNG">
                                    <img src="images/instagram/leopards.PNG" alt="" />
                                </a>
                            </div>
                            <div class="large-4 medium-4 small-12 columns ">
                                <a class="gallery_image" href="images/instagram/blunts.PNG">
                                    <img src="images/instagram/blunts.PNG" alt="" />
                                </a>
                            </div>
                            <div class="large-4 medium-4 small-12 columns ">
                                <a class="gallery_image" href="images/instagram/redpaints.PNG">
                                    <img src="images/instagram/redpaints.PNG" alt="" />
                                </a>
                            </div>
                        </div>

                        <div class="row">
                            <%-- 
                                <div class="large-4 medium-4 small-12 columns ">
                                    <a href="images/instagram/leopards.PNG">
                                        <img src="images/instagram/leopards.PNG" alt="" />
                                    </a>
                                </div>
                            --%>
                            <div class="large-12 medium-12 small-12 columns ">
                                <a class="gallery_image" href="images/instagram/btable.PNG">
                                    <img src="images/instagram/btable.PNG" alt="" />
                                </a>
                            </div>
                            <%--   
                                <div class="large-4 medium-4 small-12 columns ">
                                    <a href="images/instagram/redpaints.PNG">
                                        <img src="images/instagram/redpaints.PNG" alt="" />
                                    </a>
                                </div>
                            --%>
                        </div>


                    </asp:PlaceHolder>
                    <br />
                    <asp:PlaceHolder ID="contact" runat="server" Visible="false">
                        <div class="row">
                            <div class="large-12 medium-12 small-12 columns ">
                                <p>
                                Leave your contact information here if you're interested in setting up a table
                                 or if you have other business to discuss.

                                We'll see you at the next show.
                                </p>
                                <div class="row">
                                    <div class="large-6 medium-6 small-12 columns ">
                                        <label>First Name</label>
                                        <asp:TextBox ID="firstName" runat="server" />
                                    </div>

                                    <div class="large-6 medium-6 small-12 columns ">
                                        <label>Last Name, if desired</label>
                                        <asp:TextBox ID="lastName" runat="server" />
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="large-6 medium-6 small-12 columns ">
                                        <label>Phone number</label>
                                        <asp:TextBox ID="phoneNum" runat="server" />
                                    </div>

                                    <div class="large-6 medium-6 small-12 columns ">
                                        <label>Email</label>
                                        <asp:TextBox ID="email" runat="server" />
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="large-12 medium-12 small-12 columns ">
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
                <div class="footerText">
                    <br />
                    <br />
                    <br />
                    <p>This website is an original work from the Kick Game Kings, LLC.</p>
                    <p>No cookie-cutter website template BS</p>
                    <p>© All copyrights reserved ©</p>
                    <p>Keep blazin!</p>
                </div>
            </div>
        </form>
    </body>
</html>

