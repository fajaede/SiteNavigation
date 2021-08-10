<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Admin_Default" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Welcome to the Administrator Only Page!</h2>
    <p>
        Howdy there, 
        <asp:LoginName ID="LoginName1" runat="server" />. I know for a fact that you belong to
        the Administrator role!
    </p>
</asp:Content>

