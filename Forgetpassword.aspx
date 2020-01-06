<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="Forgetpassword.aspx.cs" Inherits="Forgetpassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/style.css" rel="stylesheet" />
 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style21" style="height: 807px">
        <div class="auto-style26">
            <h2 class="auto-style27">Forget Password</h2>

            <br />
            <br />
      
            <asp:TextBox ID="email" Placeholder="Please Enter Valid Email ID" CssClass="auto-style28" runat="server" Width="221px"></asp:TextBox>
             <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="email" ValidationGroup="send" runat="server" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" CssClass="auto-style25" ValidationGroup="send" runat="server" Text="Click" OnClick="Button1_Click" />
       <br />
       <br /> &nbsp;<asp:Label ID="Label1" runat="server" ForeColor="Yellow"></asp:Label>
        </div>
    </div>
</asp:Content>

