<%@ Page Language="VB" MasterPageFile="~/Common/MasterPage.master" AutoEventWireup="false" CodeFile="RetryPage.aspx.vb" Inherits="Com.Fujitsu.Hotespa.Web.User.Common.RetryPage" title="�G���[ | HOTEL &amp; SPA" %>

<%@ Register Src="Control/ErrorInfo.ascx" TagName="ErrorInfo" TagPrefix="uc1" %>

<%@ Register Assembly="WebFramework" Namespace="Com.Fujitsu.Hotespa.WebFramework.UI.Control.Template"
    TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphForm" Runat="Server">
<div id="content">

    <h1 id="tit"><cc1:Label ID="lbl�^�C�g��" runat="server"></cc1:Label></h1>
    <uc1:ErrorInfo ID="errorInfo" runat="server" Visible="false" />
        <li><cc1:LinkButton ID="lbtn���n����" runat="server" Text="�u���n���ρv�ɕύX���\��葱�����s��"></cc1:LinkButton></li><br/>
        <li><cc1:LinkButton ID="lbtn�Č���" runat="server" Text="�ēx�u�J�[�h���ρv�������s��"></cc1:LinkButton></li>
    <ul class="btns">

        <li><cc1:ImageButton ID="ibtn�O�y�[�W" runat="server" AlternateText="�O�̃y�[�W�ɖ߂�" ImageUrl="~/image/form/bt_prev.png" /></li>
    </ul>
<!-- /#content --></div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSideForm" Runat="Server">
</asp:Content>

