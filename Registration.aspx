<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style29 {
            height: 640px;
            width: 489px;
            background-color: rgba(0,0,0,0.5);
            margin: 0 auto;
            padding-left: 100px;
            padding-top: 20px;
            border-radius: 15px;
            -webkit-border-radius: 15px;
            -moz-border-radius: 15px;
        }
        .auto-style30 {
            background: url('images/login.jpg') no-repeat 0px 0px;
            height: 660px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="auto-style30">
        <div class="auto-style29">
            <h2 class="auto-style9">Sign Up</h2>
            <br />
            <br />

            <asp:TextBox ID="name" Placeholder="Please Enter Full Name" CssClass="auto-style10" runat="server" Width="287px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="Name" ValidationGroup="Registration" runat="server" />
            <br />
            <br />
            <asp:TextBox ID="Username" Placeholder="Please Enter Username" CssClass="auto-style10" runat="server" Width="289px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="username" ValidationGroup="Registration" runat="server" />
            <br />
            <br />
            <asp:TextBox ID="Password" Placeholder="Please Enter Password" CssClass="auto-style10" runat="server" Width="287px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="Password" ValidationGroup="Registration" runat="server" />
            <br />
            
            <br />
            <asp:TextBox ID="ConfirmPassword" Placeholder="Please Enter Confirm Password" CssClass="auto-style10" runat="server" Width="284px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="ConfirmPassword" ValidationGroup="Registration" runat="server" />
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="ConfirmPassword" ControlToValidate="Password" ErrorMessage="*Confirmation Password Incorrect" ForeColor="Red"></asp:CompareValidator>
            
            <br />
            <br />
            <asp:TextBox ID="Email" Placeholder="Please Enter Email" CssClass="auto-style10" runat="server" Width="285px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="Email" ValidationGroup="Registration" runat="server" />
            <br />
            <br />
            <asp:TextBox ID="Contact" Placeholder="Please Enter Contact" CssClass="auto-style10" runat="server" Width="286px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="Contact" ValidationGroup="Registration" runat="server" />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>M</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="User Type" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem Value="0">---Empty---</asp:ListItem>
                <asp:ListItem>Student</asp:ListItem>
                <asp:ListItem>Working</asp:ListItem>
                
            </asp:DropDownList>
            <br />
            <br />
            <asp:TextBox ID="address" Placeholder="Please Enter Address" CssClass="auto-style10" runat="server" Height="75px" Width="285px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="address" ValidationGroup="Registration" runat="server" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" ValidationGroup="Registration" CssClass="auto-style17" Text="Submit" OnClick="Button1_Click" />&nbsp;&nbsp; <br /><br />
                    
         
        </div>
    </div>
</asp:Content>

