<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_Lesson01_Part3.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Hello World!</title>
    <link href="Content/main.css" rel="stylesheet" />
</head>
<body>
    <form id="NameForm" runat="server">
    <div id="imageDiv">
        <h1>Hello World!</h1>
        <img src="http://lorempixel.com/150/200" alt=""/>
    </div>
    <div id="namesDiv">
        <span id="firstname">
            <asp:Label CssClass="NameLabels" ID="FistNameLabel" runat="server" Text="First Name"></asp:Label>
            <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
        </span>
        <span id="lastname">
            <asp:Label CssClass="NameLabels" ID="LastNameLabel" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
        </span>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" style="height: 26px" />
    </div>
        <asp:Label ID="FNLabel" runat="server" Text=""></asp:Label>
        <asp:Label ID="LNLabel" runat="server" Text=""></asp:Label>

        <%=myDate%>
    </form>
    
</body>
</html>
