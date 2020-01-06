<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="Reset password.aspx.cs" Inherits="Reset_password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="css/style.css" rel="stylesheet" />
   
    <style type="text/css">
        .auto-style38 {
            height: 417px;
            width: 551px;
            border-radius: 15px;
            -webkit-border-radius: 15px;
            -moz-border-radius: 15px;
            margin: 0 auto;
            padding-left: 100px;
            padding-top: 20px;
            background-color: rgba(0, 0, 0, 0.5);
        }
        .auto-style39 {
            color: #000000;
            font-size: 22px;
            font-family: Calibri;
            border-radius: 5px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            margin-left: 16px;
            margin-top: 1px;
            padding: 6px 20px;
            background: #ffd800;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="auto-style11">
        <div class="auto-style38">
            <h3 style="color: #FFFFFF" >Reset Password</h3>
            <p style="color: #FFFFFF" >&nbsp;</p>
            <asp:TextBox ID="username" Placeholder="Enter Username" runat="server" Width="195px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="username" ValidationGroup="Reset" runat="server" />
            <br /><br />
            <asp:TextBox ID="oldpass" Placeholder="Enter Old Password" runat="server" Width="195px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="oldpass" ValidationGroup="Reset" runat="server" />
            <br />
            <br />
            <asp:TextBox ID="newpass" Placeholder="Enter New Password" runat="server" Width="194px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="newpass" ValidationGroup="Reset" runat="server" />
            <br />
            <br />
            <asp:TextBox ID="conpass" Placeholder="Enter Confirm Password" runat="server" Width="193px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="conpass" ValidationGroup="Reset" runat="server" />

            <br />

            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="auto-style39" ValidationGroup="Reset" runat="server" Text="Update" Height="40px" Width="167px" OnClick="Button1_Click" />
            <br />
        </div>
    </div>
</asp:Content>

