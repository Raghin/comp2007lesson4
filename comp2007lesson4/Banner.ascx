<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Banner.ascx.cs" Inherits="comp2007lesson4.Banner" %>

<asp:Panel ID="pnlVertical" runat="server">

    <asp:HyperLink ID="lnkVertical" runat="server" NavigateUrl="http://www.georgiancollege.ca">
        <asp:Image ID="imgVertical" runat="server" AlternateText="Vertical Logo" ImageURL="~/images/logo_portrait.jpg" />
    </asp:HyperLink>
    

</asp:Panel>
<asp:Panel ID="pnlHorizontal" runat="server" Visible="false">

    <asp:HyperLink ID="lnkHorizontal" runat="server" NavigateUrl="http://www.georgiancollege.ca">
         <asp:Image ID="imgHorizontal" runat="server" AlternateText="Horizontal Logo" ImageURL="~/images/logo_landscape.jpg" />
    </asp:HyperLink>

</asp:Panel>
