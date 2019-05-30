<%@ Control Language="C#" AutoEventWireup="true" CodeFile="LeftMenu.ascx.cs" Inherits="LeftMenu" %>
<asp:DataList ID="dlMenu" runat="server" Width="250px">
    <ItemTemplate>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "DMsanpham.aspx?IDDM="+Eval("IDDM") %>' Text='<%# Eval("TENDMSANPHAM") %>'></asp:HyperLink>
    </ItemTemplate>
</asp:DataList>

