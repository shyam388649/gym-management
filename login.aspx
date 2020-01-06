<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style18 {
            height: 392px;
            width: 400px;
            background-color: rgba(0,0,0,0.5);
            margin: 0 auto;
            padding-left: 100px;
            padding-top: 20px;
            border-radius: 15px;
            -webkit-border-radius: 15px;
            -moz-border-radius: 15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="auto-style1">
        <div class="auto-style18">
            <h2 class="auto-style3">Login</h2>
            <br />
            <asp:TextBox ID="username" Placeholder="Please Enter Username" runat="server" CssClass="auto-style4"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="username" ValidationGroup="login" runat="server" />
            <br />
            <br />
            <asp:TextBox ID="password" Placeholder="Please Enter Password" runat="server" CssClass="auto-style5" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="password" ValidationGroup="login" runat="server" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnLogin" ValidationGroup="login" CssClass="auto-style6" runat="server" Text="Login" OnClick="btnLogin_Click" /><br /><br />
            <a href="Forgetpassword.aspx" ><u style="color:black">*Forget password</u></a><br /><br />
            <a href="Reset password.aspx"><u style="color:black">*Reset password</u></a><br /><br />
            <a href="Registration.aspx"  ><u style="color:black">*Click here fore registration</u></a>

        </div>
    </div>
</asp:Content>

