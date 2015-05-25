<%@ Page Language="C#" MasterPageFile="~/lesson4.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="comp2007lesson4._default" %>

<%@ Register Src="~/Banner.ascx" TagPrefix="uc" TagName="banner" %>

<asp:Content ID="cntMain" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">


    <div>
        <uc:banner ID="banner1" runat="server" />
    </div>

    <div>
        <asp:RadioButtonList ID="rblOrientation" runat="server" AutoPostBack="true" OnSelectedIndexChanged="rblOrientation_SelectedIndexChanged">
            <asp:ListItem Text="Portrait" Selected="True"></asp:ListItem>
            <asp:ListItem Text="Landscape"></asp:ListItem>

        </asp:RadioButtonList>
    </div>
</asp:Content>
