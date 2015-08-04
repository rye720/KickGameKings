<!DOCTYPE html>

<html class="no-js" lang="en">

<head>
    <title>Kick Game Kings of Louisville</title>
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/foundation.css">

    <script src="js/vendor/modernizr.js"></script>

</head>

<body>

    <link rel="stylesheet" href="css/app.css">

    <script src="js/vendor/modernizr.js"></script>

    <script src="jquery-1.11.3.js"></script>
    <script>


        $(function () {
            $("#tabs").tabs();
        });



        $(document).foundation();

        $(document).ready(function () {
            $("iframe").click(function () {
                $(this).hide();
            });
        });
    </script>

    <img src="images/betabanner.jpg" width="1200" height="400">

    <br>
    <br>

    <div id="tabs">
        <ul>
            <li><a href="main.cs.aspx">News</a></li>
            <li><a href="events.aspx">Events</a></li>
            <li><a href="#tabs-3">Store</a></li>
        </ul>
    </div>

    DATE GOES HERE: SHOE CONVENTION THIS OCTOBER

    <br>
    <br>
</body>

</html>
