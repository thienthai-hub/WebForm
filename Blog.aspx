<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Winter.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="WinterShop.Blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrap-login">
        <div class="login-text">
            <asp:Label ID="Label1" runat="server" Text="Tên Đăng Nhập" CssClass="text"></asp:Label>
            <asp:TextBox ID="lgText" runat="server" Width="181px" CssClass="input-text"></asp:TextBox>
        </div> 
        <div class="password-text">
            <asp:Label ID="Label2" runat="server" Text="Passworld" CssClass="text"></asp:Label>
            <asp:TextBox ID="lgPassworld" runat="server" TextMode="Password" Width="233px"  CssClass="input-text"></asp:TextBox>
        </div>
        <div class="btn-login">
            <asp:Button ID="lgBtn" runat="server" CausesValidation="False" OnClick="lgBtn_Click" Text="Send" Width="158px" />
            <asp:Button ID="reSet" runat="server" CausesValidation="False" OnClick="lgBtn_Click" Text="Reset" type="reset" Width="158px"/>
        </div>
        <div class="des-login"><asp:Label ID="showTextLg" runat="server"></asp:Label></div>
    </div>


</asp:Content>
