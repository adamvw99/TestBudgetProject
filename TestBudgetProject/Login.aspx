﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TestBudgetProject.Login" %>

<!DOCTYPE html>

<html lang="en">
<head>

    <meta charset="UTF-8">

    <title>BudgetU</title>

    <link rel="apple-touch-icon" type="image/png" href="https://cpwebassets.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png">
    <meta name="apple-mobile-web-app-title" content="CodePen">

    <link rel="shortcut icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico">

    <link rel="mask-icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111">




    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">

    <style>



        @import url('https://fonts.googleapis.com/css?family=Anton|Roboto');

        .word {
            font-family: 'Anton', sans-serif;
            perspective: 1000px;
        }

            .word span {
                cursor: pointer;
                display: inline-block;
                font-size: 100px;
                user-select: none;
                line-height: .8;
            }

                .word span:nth-child(1).active {
                    animation: balance 1s ease-out;
                    transform-origin: top left;
                }

        @keyframes balance {
            0%, 100% {
                transform: rotate(0deg);
            }

            30%, 60% {
                transform: rotate(45deg);
            }
        }

        .word span:nth-child(2).active {
            animation: shrinkjump 1s ease-in-out;
            transform-origin: bottom center;
        }

        @keyframes shrinkjump {
            10%, 35% {
                transform: scale(2, .2) translate(0, 0);
            }

            45%, 50% {
                transform: scale(1) translate(0, -150px);
            }

            80% {
                transform: scale(1) translate(0, 0);
            }
        }

        .word span:nth-child(3).active {
            animation: falling 2s ease-out;
            transform-origin: bottom center;
        }

        @keyframes falling {
            12% {
                transform: rotateX(240deg);
            }

            24% {
                transform: rotateX(150deg);
            }

            36% {
                transform: rotateX(200deg);
            }

            48% {
                transform: rotateX(175deg);
            }

            60%, 85% {
                transform: rotateX(180deg);
            }

            100% {
                transform: rotateX(0deg);
            }
        }

        .word span:nth-child(4).active {
            animation: rotate 1s ease-out;
        }

        @keyframes rotate {
            20%, 80% {
                transform: rotateY(180deg);
            }

            100% {
                transform: rotateY(360deg);
            }
        }

        .word span:nth-child(5).active {
            animation: falling 2s ease-out;
            transform-origin: bottom center;
        }

        @keyframes falling {
            12% {
                transform: rotateX(240deg);
            }

            24% {
                transform: rotateX(150deg);
            }

            36% {
                transform: rotateX(200deg);
            }

            48% {
                transform: rotateX(175deg);
            }

            60%, 85% {
                transform: rotateX(180deg);
            }

            100% {
                transform: rotateX(0deg);
            }
        }

        .word span:nth-child(6).active {
            animation: rotate 1s ease-out;
        }

        @keyframes rotate {
            20%, 80% {
                transform: rotateY(180deg);
            }

            100% {
                transform: rotateY(360deg);
            }
        }

        .word span:nth-child(7).active {
            animation: toplong 1.5s linear;
        }

        @keyframes toplong {
            10%, 40% {
                transform: translateY(-48vh) scaleY(1);
            }

            90% {
                transform: translateY(-48vh) scaleY(4);
            }
        }

        /* Other styles */
        body {
            background-color: deepskyblue;
            color: #fff;
            display: flex;
            font-family: 'Roboto', sans-serif;
            justify-content: center;
            align-items: center;
            flex-direction: row;
            height: 100vh;
            margin: 0px;
        }

        .fixed {
            position: fixed;
            top: 40px;
            left: 50%;
            transform: translateX(-50%);
        }

        .fixed2 {
            position: fixed;
            bottom: 100px;
            left: 50%;
            transform: translateX(-50%);
        }

        label {
            font-family: 'Roboto', sans-serif
        }

        input {
            width: 100%;
            box-sizing: border-box;
            border: 2px solid #ccc;
            border-radius: 4px;
            font-size: 16px;
            background-color: white;
            background-position: 10px 10px;
            background-repeat: no-repeat;
            padding: 5px 5px 5px 5px;
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
    <h3 class="fixed">A budget doesn’t limit your freedom; it gives you freedom</h3>
    <div class="word">
        <span class="">B</span>
        <span class="">U</span>
        <span class="">D</span>
        <span class="">G</span>
        <span class="">E</span>
        <span class="">T</span>
        <span class="">U</span>
    </div>

    <script src="https://cpwebassets.codepen.io/assets/common/stopExecutionOnTimeout-1b93190375e9ccc259df3a57c1abc0e64599724ae30d7ea4c6877eb615f89387.js"></script>


    <script id="rendered-js">
        const spans = document.querySelectorAll('.word span');

        spans.forEach((span, idx) => {
            span.addEventListener('click', e => {
                e.target.classList.add('active');
            });
            span.addEventListener('animationend', e => {
                e.target.classList.remove('active');
            });

            // Initial animation
            setTimeout(() => {
                span.classList.add('active');
            }, 775 * (idx + 1));
        });
//# sourceURL=pen.js
    </script>

    <p2 class="fixed2">
    <form id="form1" runat="server">  
<%--        <div >  
            <table style="width:100%;">  
                <caption class="style1">  
                    <strong>Login Form</strong>  
                </caption>  
                <tr>  
                    <td class="style2">  
 </td>  
                    <td>  
 </td>  
                    <td>  
 </td>  
                </tr>  
                <tr>  
                    <td class="style2">  
Username:</td>  
                    <td>  --%>
                        <asp:TextBox ID="Name" runat="server" placeholder="Username" ></asp:TextBox>  
<%--                    </td>  
                    <td>  --%>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   
ControlToValidate="Name" ErrorMessage="Please Enter Your Username"   
ForeColor="Red"></asp:RequiredFieldValidator>  
<%--                    </td>  
                </tr>  
                <tr>  
                    <td class="style2">  
word:</td>  
                    <td>  --%>
                        <asp:TextBox ID="Password" runat="server" placeholder="Password" ></asp:TextBox>  
<%--                    </td>  
                    <td>  --%>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   
ControlToValidate="Password" ErrorMessage="Please Enter Your word"   
ForeColor="Red"></asp:RequiredFieldValidator>  
<%--                    </td>  
                </tr>  
                <tr>  
                    <td class="style2">  
 </td>  
                    <td>  
 </td>  
                    <td>  
 </td>  
                </tr>  
                <tr>  
                    <td class="style2">  
 </td>  
                    <td>  --%>
                        <asp:Button ID="Button4" runat="server" Text="Log In" onclick="Button4_Click" />  
<%--                    </td>  
                    <td>  --%>
                        <asp:Label ID="Label1" runat="server"></asp:Label>  
<%--                    </td>  
                </tr>  
            </table>  
        </div>  --%>
    </form>  
             <a href="CreateAccount.aspx">Create an Account</a>




    </p2>





<%--    <p2 class="fixed2">
            <form id="form1" runat="server"> 


                     
                        <asp:TextBox runat="server" ID="Name" type="text" placeholder="Enter Username"></asp:TextBox>  
                  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   
ControlToValidate="Name" ErrorMessage="Please Enter Your Username"   
ForeColor="Red"></asp:RequiredFieldValidator>  



                        <asp:TextBox runat="server" ID="Password" type="text" placeholder="Enter Password"></asp:TextBox>  

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   
ControlToValidate="Password" ErrorMessage="Please Enter Your word"   
ForeColor="Red"></asp:RequiredFieldValidator>  

                        <asp:Button ID="Button4" runat="server" Text="Log In" onclick="Button4_Click" />  
                  
                </form>
--%>

<%--            <asp:TextBox runat="server" type="text" id="Name" name="Name" placeholder="Enter Username"> </asp:TextBox><br />
            <br />


            <asp:TextBox runat="server" type="text" id="Password" name="Password" placeholder="Enter Password"> </asp:TextBox><br />
            <br />
            <br />

           

            <asp:Button ID="Button4" runat="server" ForeColor="#0066FF" onclick="Button4_Click" Text="Login" />--%>






</body>
</html>