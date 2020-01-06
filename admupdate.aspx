<%@ Page Title="" Language="C#" MasterPageFile="~/admin Plateform.master" AutoEventWireup="true" CodeFile="admupdate.aspx.cs" Inherits="admupdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style11" style="height: 950px">
        <div class="auto-style12" style="height: 184px">
         
            <h2 class="auto-style13" style="width: 277px">Check Availability</h2>
            <br />
            <asp:RadioButton ID="RadioButton1" GroupName="abc" Checked="true" runat="server" Text="Contact" ForeColor="Yellow" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" GroupName="abc" runat="server" Text="Email" ForeColor="Yellow" />
            <br />
            <br />
            <asp:TextBox ID="TextBox1" CssClass="auto-style10" Placeholder="Enter contact no. or email" runat="server" Width="215px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox1" ValidationGroup="updt" runat="server" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" CssClass="auto-style15" ValidationGroup="updt" runat="server" Text="Button" OnClick="Button1_Click" />

        </div>
         <div class="auto-style12" style="height: 616px">
         
            <h2 class="auto-style13" style="width: 277px">Update and Delete</h2>
             <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Select EmailId"></asp:Label>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:DropDownList ID="emailid" AutoPostBack="True" AppendDataBoundItems="true" OnSelectedIndexChanged="emailid_SelectedIndexChanged1" runat="server">
                 <asp:ListItem Value="0" Text="--Select One--" />
             </asp:DropDownList><br /><br />
             <asp:TextBox ID="name" Placeholder="Enter Name" runat="server" Width="201px"></asp:TextBox><br /><br />
             <asp:TextBox ID="contact" Placeholder="Enter Contact No" runat="server" Width="202px"></asp:TextBox><br /><br />
             <asp:TextBox ID="dob" Placeholder="dd/mm/yyy" runat="server" Width="199px"></asp:TextBox><br /><br />
            
             <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Select GymType"></asp:Label>
             &nbsp;
             <asp:DropDownList ID="gymtype" runat="server" CausesValidation="True">
                   <asp:ListItem Value="0">------Select One-----</asp:ListItem>
                <asp:ListItem Value="GYM" >GYM</asp:ListItem>
                <asp:ListItem Value="Cardio">Cardio</asp:ListItem>
                <asp:ListItem Value="Gym+Cardio">Gym+Cardio</asp:ListItem>
             </asp:DropDownList><br /><br />
             <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Select Package"></asp:Label>
             &nbsp;&nbsp;
             <asp:DropDownList ID="package" runat="server" CausesValidation="True">
                 <asp:ListItem Value="0">--Select One--</asp:ListItem>
                  <asp:ListItem>Monthly--Rs*2500 </asp:ListItem>
                 <asp:ListItem >Quaterly--Rs*12000 </asp:ListItem>
                 <asp:ListItem >Annually--Rs*20000</asp:ListItem>
             </asp:DropDownList><br /><br />
             <asp:TextBox ID="add" Placeholder="Enter Address" runat="server" Height="78px" Width="247px"></asp:TextBox><br /><br />
             <asp:Button ID="Button2" CssClass="auto-style15"  runat="server" Text="Update" OnClick="Button2_Click" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button3" CssClass="auto-style15" runat="server" Text="Delete" OnClick="Button3_Click" />
           </div>
        </div>
</asp:Content>

