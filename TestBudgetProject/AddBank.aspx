<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddBank.aspx.cs" Inherits="TestBudgetProject.AddBank" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
    <style type="text/css">
        body {
            font-family: 'Helvetica Neue for SAS';
            font-weight: 100;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server"> 
    <h1 style="font-size:xx-large; font-weight:400; text-align:center;">Connect Bank Account</h1>
    <hr />
    <h2 style="font-weight:400;">
        Account Holder Name
    </h2>
    <asp:TextBox runat="server" type="text" id="Account_Holder" name="Account_Holder" placeholder="Enter Account Holder"> </asp:TextBox><br />
    <br />
    <h2 style="font-weight:400;">
        Account Number
    </h2>
    <asp:TextBox runat="server" type="text" id="Account_Number" name="Account_Number" placeholder="Enter Account Number"> </asp:TextBox><br />
    <br />
     <h2 style="font-weight:400;">
        Routing Number
    </h2>
    <asp:TextBox runat="server" type="text" id="Routing_Number" name="Routing_Number" placeholder="Enter Routing Number"> </asp:TextBox><br />
    <hr />

    <asp:Button ID="Button3" runat="server" BorderColor="#CCFF66" ForeColor="#0066FF" onclick="Button3_Click" Text="Insert Data" />  
    </form>
</body>
</html>