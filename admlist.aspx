<%@ Page Title="" Language="C#" MasterPageFile="~/admin Plateform.master" AutoEventWireup="true" CodeFile="admlist.aspx.cs" Inherits="admlist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="auto-style11" style="height: 717px">
         <div>
    &nbsp;
             <br />
    <asp:Button ID="Button1" CssClass="auto-style35" Height="53px" Width="351px" runat="server" Text="Information of all Gym Members" OnClick="Button1_Click" />
             </div>
         <br />
         <br />
         <br />
         <div class="container" style="width: 1063px; margin-left: 129px">
        
         <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Height="193px" style="margin-left: 41px" Width="1032px" >
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

