﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Register.ascx.cs" Inherits="CSE445_Assignment5.Register" %>

<div style="align-content:flex-start; width: 500px;">
    <h3>Register</h3>
    <hr />

    <asp:Label ID="username_label" runat="server" Text="Username:" style="margin-right:10px;"></asp:Label>
    <asp:TextBox ID="username_input" runat="server" style="margin-top:15px;"></asp:TextBox>
    <br />

    <asp:Label ID="password_label" runat="server" Text="Password:" style="margin-right:10px;"></asp:Label>
    <asp:TextBox ID="password_input" TextMode="Password" runat="server" style="margin-top:15px;" ></asp:TextBox>
    <br />

    <asp:Label ID="password_confirm_label" runat="server" Text="Confirm Password:" style="margin-right:10px;"></asp:Label>
    <asp:TextBox ID="password_confirm_input" TextMode="Password" runat="server" style="margin-top:15px;" ></asp:TextBox>
    <br />
 
    <asp:Button ID="register_event" runat="server" Text="Register" style="margin-bottom:10px; margin-top:20px; padding-right:50px; text-align:center;" OnClick="register_event_Click" />
</div>