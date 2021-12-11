<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="TestBudgetProject.CreateAccount" %>

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
<form id="form1" runat="server"> 
    <asp:TextBox runat="server" type="text" id="Name" name="Name" placeholder="Enter Name"> </asp:TextBox><br />
    <asp:TextBox runat="server" type="text" id="Password" name="Password" placeholder="Create Password"> </asp:TextBox><br />
    <asp:TextBox runat="server" type="text" id="Email" name="Email" placeholder="Enter Email"> </asp:TextBox><br />
    <br />


    <asp:Button ID="Button2" runat="server" BorderColor="#CCFF66" ForeColor="#0066FF" onclick="Button2_Click" Text="Insert Data" />  


        </form>

                </div>
            </div>
        </div>
    </div>  <!-- End of Jumbotron -->

    </body>
    </html>