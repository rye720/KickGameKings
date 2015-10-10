<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<!DOCTYPE html>
<html>
    <head runat="server">

        <title>Kick Game Kings of Louisville</title>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="Description" content=" We've been working hard to build an online home so we can connect with you easier." />
        <meta name="language" content="english">

        <!-- foundation css link-->
        <link rel="stylesheet" href="css/foundation.css" />
        <!-- font link -->
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,400italic' rel='stylesheet' type='text/css'>
        <link href="http://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet" type="text/css">
        <!-- Our Stylesheet -->
        <link rel="stylesheet" type="text/css" href="/css/stylesheet.css" />

    </head>
    <body class="bcktexture" style="text-align: center">
   
        <div id="fb-root"></div>
        <script type="text/javascript">
            //facebook
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));

            //Instagram
            (function (d, t) {
                var g = d.createElement(t), s = d.getElementsByTagName(t)[0];
                g.src = "//x.instagramfollowbutton.com/follow.js";
                s.parentNode.insertBefore(g, s);
            }(document, "script"));
        </script>

        <form id="form1" runat="server">
            <div class="container">
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
                            <ul class="navigation button-group round stack-for-small ">
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

                    <!----------------------------------------
                        This is Our Home page
                    ------------------------------------------>
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
                                    <img class="banner" src="images/oct3soleindy.jpg" alt="" >
                                </a>
                            </div>

                            <div class="large-6 medium-6 small-12 columns redbold">
                                <a href="images/busyOctfly.jpg">
                                    <img class="banner" src="images/busyOctfly.jpg" alt="" >
                                </a>
                            </div>
                        </div>
                    </asp:PlaceHolder>
                    <!----------------------------------------
                        This is Our Events page
                    ------------------------------------------>
                    <asp:PlaceHolder ID="events" runat="server" Visible="false">
                        <div class="row">
                            <div class="large-18 medium-18 small-12 columns redbold">
                                <p>
                                    Kick Game Kings presents..
                                    <br />
                                    TOO Hot to Handle Heat Fest
                                    <br />
                                    Expo Five 2900 7th street Louisville, Ky
                                    <br />
                                    Oct. 11th 2015
                                </p>
                                <a href="images/newOctFlyer.jpg">
                                    <img src="images/newOctFlyer.jpg" alt="">
                                </a>
                              
                            </div>
                        </div>
                    </asp:PlaceHolder>
                    
                    <!----------------------------------------
                        This is Our Inventory page
                    ------------------------------------------>
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
        
                    
                    
                     <!----------------------------------------
                        This is Our Contact page
                    ------------------------------------------>
                    <asp:PlaceHolder ID="contact" runat="server" Visible="false">
                        <div class="row">
                            <div class="large-12 medium-12 small-12 columns ">
                                <p>
                                    Leave your contact information here if you're interested in setting up a table
                                     or if you have other business to discuss.
                                </p>
                                <p>We'll see you at the next show.</p>
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
                           
                                <div class="row">
                                    <div class="large-12 medium-12 small-12 columns ">
                                        <a class="button success round" id="saveContact" onserverclick="btn_saveContact" runat="server">Send</a>
                                    </div>
                                </div>
                               
                                <p>For detailed vendor information, contact Brandon Huff @ (502) 436-4130</p>
                            </div>
                        </div>
                    </asp:PlaceHolder>

       
                </div>
                <div class="footerText">
                    <p>This website is an original work from the Kick Game Kings, LLC.</p>
                    <p>No cookie-cutter website template BS</p>
                    <p>© <%=DateTime.Now.Year.ToString() %> All copyrights reserved</p>
                    <p>Keep blazin!</p>
                </div>
            </div>
        </form>
    </body>
</html>

