<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="DMsanpham.aspx.cs" Inherits="_DMsanpham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="dldmsanpham" runat="server" RepeatColumns="3" RepeatDirection="Horizontal" Width="586px">
        <ItemTemplate>
            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("TENSANPHAM") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="113px" ImageUrl='<%# "Images/"+Eval("HINHANH") %>' Width="119px" />
                    </td>
                </tr>
                <tr>
                    <td>Giá:
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("DONGIA") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "Sanpham.aspx?IDSP="+Eval("IDSP") %>' Text='<%# "Chi Tiết" %>'></asp:HyperLink>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

