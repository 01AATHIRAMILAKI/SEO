<%@ Page Title="" Language="C#" MasterPageFile="~/login.master" AutoEventWireup="true"
    CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <form id="form1" runat="server">
        <table style="width: 100%;">
            <tr>
                <td style="width: 262px">
                    &nbsp;
                </td>
                <td style="width: 242px">
                   <center> <asp:Label ID="Label1" runat="server" Text="New Registration" Font-Bold="true"  ForeColor="#669900"></asp:Label></center>

                </td>
                <td style="width: 325px">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 262px">
                    &nbsp;
                </td>
                <td style="width: 242px">
                    &nbsp;
                </td>
                <td style="width: 325px">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 262px">
                    &nbsp;
                </td>
                <td style="width: 300px">
                    &nbsp;<right>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
                    <asp:Label ID="Label2" runat="server"  Text="User ID" Font-Bold="true"  ForeColor="#669900"></asp:Label></right>
                </td>
                <td style="width: 325px">
                    &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 262px">
                    &nbsp;
                </td>
                <td style="width: 242px">
                    &nbsp;
                </td>
                <td style="width: 325px">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Bold="true" ForeColor="#669900" 
                        Text="User Name"></asp:Label>
                </td>
                <td style="width: 325px">
                    &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                </td>
                <tr>
                    <td style="width: 262px">
                        &nbsp;
                    </td>
                    <td style="width: 242px">
                        &nbsp;
                    </td>
                    <td style="width: 325px">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label4" runat="server" Font-Bold="true"  ForeColor="#669900" 
                            Text="Password"></asp:Label>
                    </td>
                    <td style="width:325px">
                        &nbsp;<asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    </td>
                    <tr>
                        <td style="width: 262px">
                            &nbsp;
                        </td>
                        <td style="width: 242px">
                            &nbsp;
                        </td>
                        <td style="width: 325px">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                            <asp:Label ID="Label5" runat="server" Font-Bold="true"  ForeColor="#669900"
                                Text="Address"></asp:Label>
                        </td>
                        <td style="width:325px">
                            &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                        </td>
                        <tr>
                            <td style="width: 262px">
                                &nbsp;
                            </td>
                            <td style="width: 242px">
                                &nbsp;
                            </td>
                            <td style="width: 325px">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td>
                            </td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                <asp:Label ID="Label6" runat="server" Font-Bold="true"  ForeColor="#669900" 
                                    Text="E-Mail"></asp:Label>
                            </td>
                            <td style="width:325px">
                                &nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                            </td>
                            <tr>
                                <td style="width: 262px">
                                    &nbsp;
                                </td>
                                <td style="width: 242px">
                                    &nbsp;
                                </td>
                                <td style="width: 325px">
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td>
                                </td>
                                <td>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Submit" />
                                </td>
                                <td style="width:325px">
                                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Clear" />
                                </td>
                                </td>
                            </tr>
                        </tr>
                    </tr>
                </tr>
            </tr>
                  </table>
 </form>
</asp:Content>
