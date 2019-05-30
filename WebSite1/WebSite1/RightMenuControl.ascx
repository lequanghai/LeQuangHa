<%@ Control Language="C#" AutoEventWireup="true" CodeFile="RightMenuControl.ascx.cs" Inherits="RightMenuControl" %>
<style type="text/css">
    .auto-style2 {
        width: 242px;
    }
    .auto-style3 {
        width: 55%;
    }
    .auto-style4 {
        text-align: center;
    }
    .auto-style5 {
        width: 14px;
    }
    .auto-style6 {
        text-align: left;
    }
</style>

<table class="auto-style3">
    <tr>
        <td class="auto-style6" colspan="2">Đăng nhập&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">Username:</td>
        <td class="auto-style2">
            <asp:TextBox ID="TextBox1" runat="server" Width="270px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Password:</td>
        <td class="auto-style2">
            <asp:TextBox ID="TextBox2" runat="server" Width="270px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Ghi nhớ đăng nhập lần sau" />
        </td>
    </tr>
    <tr>
        <td class="auto-style4" colspan="2">
            <asp:Button ID="Button1" runat="server" Text="Đăng nhập" />
        </td>
    </tr>
</table>

