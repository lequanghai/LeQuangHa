<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Sanpham.aspx.cs" Inherits="_Sanpham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            width: 219px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="dlsanpham" runat="server" RepeatColumns="1" RepeatDirection="Horizontal" Width="546px">
        <ItemTemplate>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style9" rowspan="4">
                        <asp:Image ID="Image1" runat="server" Height="100%" ImageUrl='<%# "Images/"+Eval("HINHANH") %>' Width="100%" />
                    </td>
                    <td>Tên Sản phâm:
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("TENSANPHAM") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Giá:&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("DONGIA") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Thông số kỹ thuật:
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("DACTA") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btngiohang" runat="server" Text="Thêm vào giỏ hàng" />
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

