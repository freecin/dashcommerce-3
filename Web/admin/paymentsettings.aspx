<%@ Page Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeBehind="paymentsettings.aspx.cs" Inherits="MettleSystems.dashCommerce.Web.admin.paymentsettings" Title="Untitled Page" %>
<%@ Register TagPrefix="dashCommerce" TagName="ProviderSettings" Src="~/admin/controls/configuration/providersettings.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <dashCommerce:ProviderSettings ID="dcProviderSettings" runat="server" />
</asp:Content>
