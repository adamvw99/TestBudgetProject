<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditPersonal.aspx.cs" Inherits="TestBudgetProject.EditPersonal" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Personal Info</title>
    <style type="text/css">
        body {
            font-family: 'Helvetica Neue for SAS';
            font-weight: 100;
        }
    </style>
</head>
<body>
    <h1 style="font-size:xx-large; font-weight:400; text-align:center;">Personal</h1>
    <hr />
    <h2 style="font-weight:400;">
        Name
    </h2>
    <form id="form1" runat="server"> 
    <asp:TextBox runat="server" type="text" id="LastName" name="LastName" placeholder="Last Name"> </asp:TextBox>
    <asp:TextBox runat="server" type="text" id="FirstName" name="FirstName" placeholder="First Name"> </asp:TextBox>
    <asp:TextBox runat="server" type="text" id="MiddleInt" name="MiddleInt" placeholder="Middle Initial"> </asp:TextBox>
    <br />
    <h2 style="font-weight:400;">
        College
    </h2>
    <asp:TextBox runat="server" type="text" id="College" name="College" placeholder="College"> </asp:TextBox>
    <br />
    <h2 style="font-weight:400;">
        Year
    </h2>
    <asp:TextBox runat="server" type="text" id="Year" name="Year" placeholder="Year"> </asp:TextBox>
    <br />
    <h2 style="font-weight:400;">
        Living Status
    </h2>
    <asp:TextBox runat="server" type="text" id="LivingStatus" name="LivingStatus" placeholder="Living Status"> </asp:TextBox>
    <hr />

    <asp:Button ID="Button1" runat="server" BorderColor="#CCFF66" ForeColor="#0066FF" onclick="Button_Click" Text="Insert Data" />  


        </form>
</body>
</html>
