<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task2_Con_sp.aspx.cs" Inherits="Task_2_Asp.netEmployeeDetails.Task2_Con_sp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 72%;
            height: 411px;
        }
        .auto-style2 {
            background-color: #6666FF;
        }
        .auto-style3 {
            width: 412px;
            background-color: #6666FF;
        }
        .auto-style4 {
            background-color: #6666FF;
            width: 498px;
        }
        .auto-style5 {
            width: 412px;
            background-color: #6666FF;
            height: 46px;
        }
        .auto-style6 {
            background-color: #6666FF;
            width: 498px;
            height: 46px;
        }
        </style>
</head>
<body style="height: 581px; ">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblid" runat="server" CssClass="auto-style2" Text="ID :"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtid" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblname" runat="server" CssClass="auto-style2" Text="Name :"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lbldateofjoin" runat="server" CssClass="auto-style2" Text="Date Of Joing :"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtdateodjoin" runat="server" TextMode="Date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblphnumber" runat="server" CssClass="auto-style2" Text="Phone Number :"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtphnumber" runat="server" TextMode="Phone"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblemail" runat="server" CssClass="auto-style2" Text="E-Mail :"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtemail" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblsalary" runat="server" CssClass="auto-style2" Text="Salary :"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtsalary" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblDesignation" runat="server" CssClass="auto-style2" Text="Designation :"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtDesignation" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="lblAddress" runat="server" CssClass="auto-style2" Text="Address :"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="lblbutton" runat="server" CssClass="auto-style2" Text="Submit" Width="150px" OnClick="lblbutton_Click" />
                </td>
            </tr>
        </table>
       <%-- <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="999px">
        </asp:GridView>--%>
    </form>
</body>
</html>
