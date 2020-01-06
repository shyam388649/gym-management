<%@ Page Title="" Language="C#" MasterPageFile="~/admin Plateform.master" AutoEventWireup="true" CodeFile="admsearch.aspx.cs" Inherits="admsearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
          <div class="auto-style21" style="height: 807px">
        <div class="auto-style22" style="height: 262px; width: 551px;">
            <h2 class="auto-style23" style="width: 190px">Search</h2>

            <br />
            <br />
       <asp:RadioButton ID="RadioButton1" GroupName="abc" runat="server" Checked="true" Text="Contact" ForeColor="#FFCC00" />&nbsp&nbsp;&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="RadioButton2" GroupName="abc" runat="server" Text="Email" ForeColor="#FFCC00" />
       <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
       <asp:TextBox ID="srch" Placeholder="Please Enter Contact Or Email" CssClass="auto-style24" runat="server" Width="271px" Height="19px"></asp:TextBox>
             <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="srch" ValidationGroup="Search" runat="server" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" ValidationGroup="Search" CssClass="auto-style25" runat="server" Text="Button" OnClick="Button1_Click1" />
       <br />
       <br />
       <br /> </div>

       &nbsp&nbsp<div class="container">
           
           <asp:GridView ID="GridView1" runat="server" CellPadding="4" align="Center" ForeColor="#333333" GridLines="None" Height="85px" Width="1136px">
               <AlternatingRowStyle BackColor="White" />
               <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
               <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
               <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
               <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
               <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
               <SortedAscendingCellStyle BackColor="#FDF5AC" />
               <SortedAscendingHeaderStyle BackColor="#4D0000" />
               <SortedDescendingCellStyle BackColor="#FCF6C0" />
               <SortedDescendingHeaderStyle BackColor="#820000" />
                  </asp:GridView>
  </div>
        </div>
</asp:Content>

