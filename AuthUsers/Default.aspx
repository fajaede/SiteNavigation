<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="AuthUsers_Default" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Welcome to the Authenticated Users Only Page!</h2>
    <p>
        Howdy there, 
        <asp:LoginName ID="LoginName1" runat="server" />!!
    </p>
</asp:Content>

