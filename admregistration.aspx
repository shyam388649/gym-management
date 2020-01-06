<%@ Page Title="" Language="C#" MasterPageFile="~/admin Plateform.master" AutoEventWireup="true" CodeFile="admregistration.aspx.cs" Inherits="admregistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="auto-style11" style="height: 717px">
        <div class="auto-style12" style="height: 619px">
            <h2 class="auto-style13" style="width: 277px"> Get Membership*</h2>

            <br />
            <br />
            <asp:TextBox ID="name" CssClass="auto-style10" runat="server" Placeholder="Please Enter Full Name" Width="262px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="name" ValidationGroup="Registration" runat="server" />
            <br />
            <br />
            <asp:TextBox ID="email" CssClass="auto-style10" runat="server" Placeholder="Please Enter Email" Width="260px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="email" ValidationGroup="Registration" runat="server" />
            <br />
            <br />
            <asp:TextBox ID="contact" CssClass="auto-style10" runat="server" Placeholder="Please Enter Contact No" Width="259px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="contact" ValidationGroup="Registration" runat="server" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="White" Text="D.O.B"></asp:Label>&nbsp
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
            </asp:DropDownList>&nbsp
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>Jan</asp:ListItem>
                        <asp:ListItem>Feb</asp:ListItem>
                        <asp:ListItem>March</asp:ListItem>
                        <asp:ListItem>April</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem>
                        <asp:ListItem>June</asp:ListItem>
                        <asp:ListItem>July</asp:ListItem>
                        <asp:ListItem>Aug</asp:ListItem>
                        <asp:ListItem>Sep</asp:ListItem>
                        <asp:ListItem>Oct</asp:ListItem>
                        <asp:ListItem>Nov</asp:ListItem>
                        <asp:ListItem>Dec</asp:ListItem>
                    </asp:DropDownList>&nbsp
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>1990</asp:ListItem>
                        <asp:ListItem>1991</asp:ListItem>
                        <asp:ListItem>1992</asp:ListItem>
                        <asp:ListItem>1993</asp:ListItem>
                        <asp:ListItem>1994</asp:ListItem>
                        <asp:ListItem>1995</asp:ListItem>
                        <asp:ListItem>1996</asp:ListItem>
                        <asp:ListItem>1997</asp:ListItem>
                        <asp:ListItem>1998</asp:ListItem>
                        <asp:ListItem>1999</asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                        <asp:ListItem>2001</asp:ListItem>
                        <asp:ListItem>2002</asp:ListItem>
                        <asp:ListItem>2003</asp:ListItem>
                        <asp:ListItem>2004</asp:ListItem>
                        <asp:ListItem>2005</asp:ListItem>
                        <asp:ListItem>2006</asp:ListItem>
                        <asp:ListItem>2007</asp:ListItem>
                        <asp:ListItem>2008</asp:ListItem>
                        <asp:ListItem>2009</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                        <asp:ListItem>2011</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2013</asp:ListItem>
                        <asp:ListItem>2014</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList><br />
            <br />
            <asp:Label ID="gen" runat="server" Text="Gender" ForeColor="White"></asp:Label>&nbsp&nbsp;
            <asp:DropDownList ID="gender" runat="server">
                <asp:ListItem>M</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>&nbsp;&nbsp
            <asp:Label ID="types" runat="server" Text="Gym Type" ForeColor="White"></asp:Label>&nbsp;&nbsp
            <asp:DropDownList ID="Type" runat="server" CausesValidation="True" ClientIDMode="AutoID" EnableViewState="False">

                <asp:ListItem Value="0">------Select One-----</asp:ListItem>
                <asp:ListItem >GYM</asp:ListItem>
                <asp:ListItem>Cardio</asp:ListItem>
                <asp:ListItem >Gym+Cardio</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" ForeColor="White" Text="Package"></asp:Label>&nbsp
             <asp:DropDownList ID="Package" runat="server" CausesValidation="True" ClientIDMode="AutoID" EnableViewState="False">
                 <asp:ListItem Value="0">-----Select One-----</asp:ListItem>
                 <asp:ListItem>Monthly--Rs*2500 </asp:ListItem>
                 <asp:ListItem>Quaterly--Rs*12000 </asp:ListItem>
                 <asp:ListItem>Annually--Rs*20000</asp:ListItem>
             </asp:DropDownList>
            <br />
            <br />
            <asp:TextBox ID="address" Placeholder="Address" CssClass="auto-style10" runat="server" Height="66px" Width="270px"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="*" ForeColor="Red" ControlToValidate="name" ValidationGroup="Registration" runat="server" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" ValidationGroup="Registration" CssClass="auto-style15" runat="server" Text="Submit" Width="92px" OnClick="Button1_Click" />
            </div>
        </div>
</asp:Content>

