<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestBudgetProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Top Heading</h1>
        <p class="lead">Our group is the best.</p>
        <p><a href="http://www.uark.edu" class="btnTopHeading">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>We are team XYZ</h2>
            <p>
                A collection of overachievers
            </p>
            <p>
                <a class="btnOverAchievers" href="http://www.uark.edu">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>We are working on ...</h2>
            <p>
                Reall important stuff.
            </p>
            <p>
                <a class="btnImportantStuff" href="http://www.uark.edu">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Log in ...</h2>
            <p>
                Log into our site:
            </p>
            <p>
                <label for="fname">Username: </label>
                <input type="text" id="User" name="User"><br><br>
                <label for="lname">Password: </label>
                <input type="text" id="Password" name="Password"><br><br>
                <button type="submit" value="Submit">Login</button>
            </p>
        </div>
    </div>
</asp:Content>
