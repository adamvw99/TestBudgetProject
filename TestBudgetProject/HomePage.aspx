<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="TestBudgetProject.HomePage" %>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">

    <link rel="apple-touch-icon" type="image/png" href="https://cpwebassets.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png">
    <meta name="apple-mobile-web-app-title" content="CodePen">

    <link rel="shortcut icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico">

    <link rel="mask-icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111">


    <title>BudgetU-Home</title>


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">

    <style>

        /* Navigation Bar */
        .navbar {
            padding: 20px 10px 20px 0px;
            background-color: deepskyblue;
            transition: all ease 0.4s;
        }

        .navbar-brand {
            font-size: 22px;
            color: white !important;
        }

        .navbar .navbar-nav li a {
            font-size: 16px;
            color: white;
        }

        Animation
        .animate {
            padding: 0px 10px 0px 0px;
            transition: all ease 0.4s;
        }

        /* Jumbotron */
        .jumbotron {
            margin-top: 110px;
        }
    </style>

    <script>
        window.console = window.console || function (t) { };
    </script>



    <script>
        if (document.location.search.match(/type=embed/gi)) {
            window.parent.postMessage("resize", "*");
        }
    </script>


</head>

<body translate="no">
    <!-- Navigation Bar -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#resNav">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="HomePage.htm" class="navbar-brand"><strong>BUDGETU</strong></a>
        </div>
        <div class="collapse navbar-collapse" id="resNav">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="HomePage.htm"><strong>Home</strong></a></li>
                <li><a href="BudgetTab.htm">Budget</a></li>
                <li><a href="FinancesTab.htm">Finances</a></li>
                <li><a href="LearnTab.htm">Learn</a></li>
                <li><a href="AccountTab.htm">Account</a></li>
            </ul>
        </div>
    </nav>  <!-- End of Navigation Bar -->
    <!-- Jumbotron -->
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="jumbotron">
                    <h1>Welcome to BudgetU!</h1>
                    <p class="lead">The Number 1 Rated Student Budgeting Site in America!</p>


                </div>
            </div>
        </div>
    </div>  <!-- End of Jumbotron -->

    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="text-center">
                    <h3>About BudgetU</h3>
                    <p>Welcome to BudgetU, the budgeting site that gives college students the freedom to budget responsibly. We understand that the college years present many burdens and challenges, so we made this site to give you a place to organize your finances and help you gain some peace of mind. On BudgetU, you can connect your bank account for easy access to your financial information. Track and submit your expenses on the Finances tab to get a student “credit score”. Improve your financial literacy by exploring the resources on our Learn tab. You have the power to take control of your finances; get started today! </p>

                </div>
            </div>
        </div>
    </div>
    <script src="https://cpwebassets.codepen.io/assets/common/stopExecutionOnTimeout-1b93190375e9ccc259df3a57c1abc0e64599724ae30d7ea4c6877eb615f89387.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script id="rendered-js">
            // Toggle Animation by Class
            $(window).scroll(function () {
                if ($(document).scrollTop() > 100) {
                    $('nav').addClass('animate');
                } else {
                    $('nav').removeClass('animate');
                }
            });
    //# sourceURL=pen.js
    </script>



</body>
</html>




<!--<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="text-center">
                <h3>About BudgetU</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
            </div>
        </div>
    </div>
</div>-->
<!--<script src="https://cpwebassets.codepen.io/assets/common/stopExecutionOnTimeout-1b93190375e9ccc259df3a57c1abc0e64599724ae30d7ea4c6877eb615f89387.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script id="rendered-js">
        // Toggle Animation by Class
        $(window).scroll(function () {
            if ($(document).scrollTop() > 100) {
                $('nav').addClass('animate');
            } else {
                $('nav').removeClass('animate');
            }
        });
//# sourceURL=pen.js
    </script>-->