<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 364px;
            height: 26px;
        }
        .auto-style5 {
            width: 817px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<table>
    <tr>
        <td>Firstname</td>
        <td><asp:TextBox Id="firstname" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Lastname</td>
        <td><asp:TextBox Id="lastname" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>City</td>
        <td><asp:TextBox Id="city" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="2" align="center">

            <asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click1" />
            <asp:Button ID="Button3" runat="server" Text="Update" OnClick="Button3_Click1" />
            <asp:Button ID="Button4" runat="server" Text="View" OnClick="Button4_Click1" />

        </td>
    </tr>
    <tr>
        <td>Enter Id for update</td>
        <td><asp:TextBox Id="oldid" runat="server"></asp:TextBox></td>
    </tr>
</table>
            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            
        </div>

        

    </form>
</body>
</html>
