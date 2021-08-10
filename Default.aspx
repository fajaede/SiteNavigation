<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Site Navigation :: Security Trimming Demo</h2>
    <p>
        This demo illustrates using the security trimming features of ASP.NET 2.0's site navigation.
        This website has been configured using <a href="http://aspnet.4guysfromrolla.com/articles/120705-1.aspx">ASP.NET 
        2.0's Membership and Roles</a> functionality, with two roles:        
    </p>
    <ul>
        <li>Administrator</li><li>Tester</li></ul>
    <p>By default, the system has four created user accounts with the following usernames, passwords, and roles:</p>
    <ul>
        <li>Superman, password!, Administrator <i>and</i> Tester</li>
        <li>Admin, password!, Administrator</li>
        <li>Mr. Tester, password!, Tester</li>
        <li>Average User, password!</li>
    </ul>
    
</asp:Content>

