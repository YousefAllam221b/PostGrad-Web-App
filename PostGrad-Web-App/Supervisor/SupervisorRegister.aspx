﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SupervisorRegister.aspx.cs" Inherits="PostGrad_Web_App.SupervisorRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-color : black;
            color : white;
            margin : 5px;
        }
    </style>
</head>
<body>
    <form id="RegisterationForm" runat="server">

        <asp:Label ID="RegisterMessage" runat="server" Text=""></asp:Label>

        <br/>

        <asp:Label runat="server" Text="first_name"></asp:Label>
        <br/>
        <asp:TextBox ID="first_name" runat="server"></asp:TextBox>
        <br/>

        <asp:Label runat="server" Text="last_name"></asp:Label>
        <br/>
        <asp:TextBox ID="last_name" runat="server"></asp:TextBox>
        <br/>

        <asp:Label runat="server" Text="password"></asp:Label>
        <br/>
        <asp:TextBox ID="password" runat="server"></asp:TextBox>
        <br/>

        <asp:Label runat="server" Text="faculty"></asp:Label>
        <br/>
        <asp:TextBox ID="faculty" runat="server"></asp:TextBox>
        <br/>

        <asp:Label runat="server" Text="email"></asp:Label>
        <br/>
        <asp:TextBox ID="email" runat="server"></asp:TextBox>
        <br/>

    	<asp:Button ID="RegisterBtn" runat="server" Text="Register" OnClick="RegisterBtn_Click" />
    </form>
</body>
</html>
