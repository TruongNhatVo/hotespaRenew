<%@ Page Language="VB" MasterPageFile="~/Common/MasterPage.master" AutoEventWireup="false" CodeFile="ErrorPage.aspx.vb" Inherits="Com.Fujitsu.Hotespa.Web.User.Common.ErrorPage" title="�G���[ | HOTEL &amp; SPA" %>

<%@ Register Src="Control/ErrorInfo.ascx" TagName="ErrorInfo" TagPrefix="uc1" %>

<%@ Register Assembly="WebFramework" Namespace="Com.Fujitsu.Hotespa.WebFramework.UI.Control.Template"
    TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphForm" Runat="Server">
<link href="/css/neutral.css" rel="stylesheet" type="text/css">
<div id="content">

    <h1 id="tit"><cc1:Label ID="lbl�^�C�g��" runat="server"></cc1:Label></h1>
    <uc1:ErrorInfo ID="errorInfo" runat="server" Visible="false" />
    
    <ul class="btns">
        <li><cc1:ImageButton ID="ibtn�O�y�[�W" runat="server" AlternateText="�O�̃y�[�W�ɖ߂�" ImageUrl="~/image/form/bt_prev.png" /></li>
    </ul>

<!-- /#content --></div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSideForm" Runat="Server">
</asp:Content>

