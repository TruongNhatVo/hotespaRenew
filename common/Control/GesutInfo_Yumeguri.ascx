<%@ Control Language="VB" AutoEventWireup="false" CodeFile="GesutInfo_Yumeguri.ascx.vb" Inherits="Com.Fujitsu.Hotespa.Web.Common.Control.GesutInfo_Yumeguri" %>
<%@ Register Assembly="WebFramework" Namespace="Com.Fujitsu.Hotespa.WebFramework.UI.Control.Template"
    TagPrefix="cc1" %>

<h2 class="sub"><cc1:Image ID="ImageTitle" runat="server" ImageUrl="../../image/reservation/sub_peopleinfo.png" AlternateText="�h���ҏ��" Height="26px" Width="700px" /></h2>
<cc1:GridView ID="gv1����" runat="server" AutoGenerateColumns="False" Caption="<span>�ȉ��̏h���ҏ�����͂��Ă��������B<br />"
    CellSpacing="1" CssClass="odd_t info th" GridLines="None">
    <Columns>
        <asp:TemplateField HeaderText="1����">
            <itemtemplate>
<cc1:Label id="lbl�^�C�g��" runat="server" __designer:wfdid="w1"></cc1:Label> 
</itemtemplate>
            <itemstyle cssclass="th" />
        </asp:TemplateField>
        <asp:TemplateField>
            <itemtemplate>
<cc1:Panel id="pnl�h����1" runat="server" Visible="False">
    <TABLE class="shimei">
    <TBODY>
    <TR>
    <TH>��</TH>
    <TD>
    <cc1:TextBox id="txt���h����1" runat="server" CssClass="ImeActive nam_k" ImeMode="Active">
    </cc1:TextBox> </TD>
    <TH>��</TH>
    <TD>
    <cc1:TextBox id="txt���h����1" runat="server" CssClass="ImeActive nam_k" ImeMode="Active">
    </cc1:TextBox> </TD>
    </TR>
    <TR>
    <TH>�Z�C</TH>
    <TD>
    <cc1:TextBox id="txt�Z�C�h����1" runat="server" CssClass="ImeActive nam_f" ImeMode="Active">
    </cc1:TextBox> </TD>
    <TH>���C</TH>
    <TD>
    <cc1:TextBox id="txt���C�h����1" runat="server" CssClass="ImeActive nam_f" ImeMode="Active">
    </cc1:TextBox> </TD>
    </TR>
    </TBODY>
    </TABLE>
    <P class="sp">
    <cc1:RadioButton id="rdo�j���h����1" runat="server" GroupName="���ʏh����1" Text="�j��">
    </cc1:RadioButton> <cc1:RadioButton id="rdo�����h����1" runat="server" GroupName="���ʏh����1" Text="����">
    </cc1:RadioButton> </P>
    <TABLE class="m_b5">
    <TBODY>
    <TR>
    <TH class="sp">��Ж��E�c�̖��i�S�p�����j</TH>
    <TD class="sp">
    <cc1:TextBox id="txt��Ж�����" runat="server" CssClass="ImeActive com_k" ImeMode="Active">
    </cc1:TextBox> </TD>
    </TR>
    <TR>
    <TH class="sp">��Ж��E�c�̖��i�S�p�t���K�i�j</TH>
    <TD class="sp">
    <cc1:TextBox id="txt��Ж��J�i" runat="server" CssClass="ImeActive com_f" ImeMode="Active">
    </cc1:TextBox> </TD>
    </TR>
    </TBODY>
    </TABLE>
    <TABLE>
    <TBODY>
    <TR>
    <TH class="sp">
    <SPAN class="b">����̏h���ҏ��ɂ���</SPAN>
    </TH>
    </TR>
    <TR>
    <TD>
    <cc1:RadioButton id="rdo���񗘗p" runat="server" GroupName="���X�V" Text="����̗\��ɗ��p����">
    </cc1:RadioButton> �@ <cc1:RadioButton id="rdo����̂�" runat="server" GroupName="���X�V" Text="����̗\��̂ݗ��p����">
    </cc1:RadioButton> �@ <cc1:RadioButton id="rdo���p���Ȃ�" runat="server" GroupName="���X�V" Text="���p���Ȃ�(����͉������\��)">
    </cc1:RadioButton> </TD>
    </TR>
    </TBODY>
    </TABLE>
</cc1:Panel>
<cc1:Panel id="pnl�h����" runat="server" Visible="False">
    <TABLE>
    <TBODY>
    <TR>
    <TD class="sp">
    <cc1:CheckBox id="chk�ȗ�" runat="server" Text="���O���͂��ȗ�����">
    </cc1:CheckBox>
    </TD>
    </TR>
    <TR>
    <TD class="sp">�Z�C <cc1:TextBox id="txt�Z�C�h����" runat="server" CssClass="ImeActive nam_f" ImeMode="Active">
    </cc1:TextBox> �@ ���C <cc1:TextBox id="txt���C�h����" runat="server" CssClass="ImeActive nam_f" ImeMode="Active">
    </cc1:TextBox> �@ <SPAN class="ex">�i�S�p�Ђ炪�Ȃ������͑S�p�J�^�J�i�j</SPAN>
    </TD>
    </TR>
    <TR>
    <TD>�@ <cc1:RadioButton id="rdo�j���h����" runat="server" GroupName="���ʏh����" Text="�j��">
    </cc1:RadioButton>�@�@ �@ <cc1:RadioButton id="rdo�����h����" runat="server" GroupName="���ʏh����" Text="����">
    </cc1:RadioButton> </TD>
    </TR>
    </TBODY>
    </TABLE>
</cc1:Panel>
<cc1:Panel id="pnl�A����" runat="server" Visible="False">
    <cc1:TextBox id="txt�A����" runat="server" CssClass="ImeDisabled tel" ImeMode="Disabled">
    </cc1:TextBox> �@<SPAN class="att">�\��Ɋւ��Ď{�݂��A��������ꍇ���������܂��B</SPAN> <SPAN class="ex">�i�g�сE����E��Г��̓d�b�ԍ��j</SPAN>
</cc1:Panel>
<cc1:Panel id="pnl����" runat="server" Visible="False">
    <cc1:DropDownList id="ddl�`�F�b�N�C������" runat="server">
    </cc1:DropDownList> �` <cc1:Label id="lbl�ŏI�`�F�b�N�C������" runat="server">
    </cc1:Label>
</cc1:Panel>
</itemtemplate>
        </asp:TemplateField>
    </Columns>
    <HeaderStyle CssClass="hd" />
</cc1:GridView>
<cc1:GridView ID="gv2���ڈȍ~" runat="server" AutoGenerateColumns="False" GridLines="None"
    ShowHeader="False" Width="100%">
    <Columns>
        <asp:TemplateField>
            <itemtemplate>
<cc1:GridView id="gv�h���ҏ��" runat="server" GridLines="None" CssClass="odd_t info th" CellSpacing="1" AutoGenerateColumns="False" __designer:wfdid="w150" OnRowDataBound="gv�h���ҏ��_RowDataBound"><Columns>
    <asp:TemplateField><ItemTemplate>
    <cc1:Label id="lbl�^�C�g��" runat="server" __designer:wfdid="w151"></cc1:Label> 
    </ItemTemplate>

    <ItemStyle CssClass="th"></ItemStyle>
    </asp:TemplateField>
    <asp:TemplateField><ItemTemplate>
    <cc1:Panel id="pnl�h����1" runat="server" Visible="False">
        <TABLE>
        <TBODY>
        <TR>
        <TD class="sp">�Z�C <cc1:TextBox id="txt�Z�C�h����1" runat="server" CssClass="ImeActive nam_f" ImeMode="Active">
        </cc1:TextBox>�@�@ ���C <cc1:TextBox id="txt���C�h����1" runat="server" CssClass="ImeActive nam_f" ImeMode="Active">
        </cc1:TextBox> <SPAN class="ex">�i�S�p�Ђ炪�Ȃ������͑S�p�J�^�J�i�j</SPAN>
        </TD>
        </TR>
        <TR>
        <TD>
        <cc1:RadioButton id="rdo�j���h����1" runat="server" GroupName="���ʏh����1" Text="�j��">
        </cc1:RadioButton>�@�@ <cc1:RadioButton id="rdo�����h����1" runat="server" GroupName="���ʏh����1" Text="����">
        </cc1:RadioButton>
        </TD>
        </TR>
        </TBODY>
        </TABLE>
    </cc1:Panel>
    <cc1:Panel id="pnl�h����" runat="server" Visible="False">
        <TABLE>
        <TBODY>
        <TR>
        <TD class="sp">
        <cc1:CheckBox id="chk�ȗ�" runat="server" Text="���O���͂��ȗ�����">
        </cc1:CheckBox>
        </TD>
        </TR>
        <TR>
        <TD class="sp">�Z�C <cc1:TextBox id="txt�Z�C�h����" runat="server" CssClass="ImeActive nam_f" ImeMode="Active">
        </cc1:TextBox>�@�@ ���C <cc1:TextBox id="txt���C�h����" runat="server" CssClass="ImeActive nam_f" ImeMode="Active">
        </cc1:TextBox> <SPAN class="ex">�i�S�p�Ђ炪�Ȃ������͑S�p�J�^�J�i�j</SPAN>
        </TD>
        </TR>
        <TR>
        <TD>
        <cc1:RadioButton id="rdo�j���h����" runat="server" GroupName="���ʏh����" Text="�j��">
        </cc1:RadioButton>�@�@ <cc1:RadioButton id="rdo�����h����" runat="server" GroupName="���ʏh����" Text="����">
        </cc1:RadioButton>
        </TD>
        </TR>
        </TBODY>
        </TABLE>
    </cc1:Panel>
    </ItemTemplate>
    </asp:TemplateField>
    </Columns>

    <HeaderStyle CssClass="hd"></HeaderStyle>
    </cc1:GridView> 
    </itemtemplate>
            </asp:TemplateField>
        </Columns>
</cc1:GridView>

<table class="odd_t info" summary="������\" cellspacing="1">
    <tr class="hd">
        <th colspan="2">������i���e�����m�F�������B�j</th>
    </tr>
    <tr>
        <th>����</th>
        <td><cc1:Label ID="lbl�������" runat="server"></cc1:Label></td>
    </tr>
    <tr>
        <th>�Z��</th>
        <td>��<cc1:Label ID="lbl����X�֔ԍ�" runat="server"></cc1:Label><br />
        <cc1:Label ID="lbl����Z��" runat="server"></cc1:Label></td>
    </tr>
    <tr>
        <th>�Ζ���</th>
        <td><cc1:Label ID="lbl����Ζ���" runat="server"></cc1:Label></td>
    </tr>
</table>
