<%@ Page Title="" Language="C#" MasterPageFile="~/login.master" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    
    <p>
        <br />
        <table style="width:100%;">
            <tr>
                <td style="width: 212px">
                    &nbsp;</td>
                <td style="width: 279px">
                    <asp:Label ID="Label1" runat="server"  Font-Bold="True" Font-Size="Large" 
                            ForeColor="#669900" style="text-align: center"  Text="User Name" ></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="146px"></asp:TextBox>
                </td>
            </tr>
             
             <tr>
                <td style="width: 212px">
                    &nbsp;</td>
            <tr>
                <td style="width: 212px">
                    &nbsp;</td>
                <td style="width: 279px">
                    <asp:Label ID="Label2" runat="server" Font-Bold="true" Font-Size="Large" ForeColor="#669900" style="text-align:center" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="146px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 212px">
                    &nbsp;</td>
                <td style="width: 279px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
             <tr>
                <td style="width: 212px">
                    &nbsp;</td>
                <td style="width: 279px">
                  <right> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server"  style="text-align:justify" Text="Submit" 
                        onclick="Button1_Click1" Height="26px" /></right> 
                 </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="clear" onclick="Button2_Click1" Height="26px" /> 
                 </td>
            </tr>
             <tr>
                <td style="width: 212px">
                    &nbsp;</td>
                <td style="width: 279px">
                  <center>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                     
                 </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </p>
    
    </form>
</asp:Content>

