<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="uploadkeyword.aspx.cs" Inherits="uploadkeyword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    
    <p>
<table style="width: 100%; height: 329px;">
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td colspan="3">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                            </tr>
                             <td style="width: 120px">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                  
                                </td>
                            <tr>

                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                      <asp:Label ID="Label2" runat="server" Font-Bold="true"  ForeColor="#669900">FileId</asp:Label>
                                    <br />
                                      <td style="width: 120px">
                                          <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                </td>


                               
                            </tr>
                                <td style="width: 103px; height: 22px;">
                                    <br />
                                </td>
                                <td style="width: 120px; height: 22px;">
                                    </td>
                                <td style="height: 22px; width: 120px">
                                    </td>
                            </tr>
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    <asp:Label ID="Label9" runat="server" Font-Bold="true"  ForeColor="#669900">File Name</asp:Label>
                                </td>
                                <td style="width: 120px">
                                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                           
               
                           
                            
                                  
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 106px; height: 26px;">
                                    </td>
                                <td style="width: 120px; height: 26px;">
                                    <asp:Label ID="Label10" runat="server" Font-Bold="true"  ForeColor="#669900">File KeyWord</asp:Label>
                                </td>
                                <td style="width: 120px; height: 26px;">
                             
                                    <asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox>
                             
                                </td>
                                <td style="height: 26px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="TextBox6" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                                <td style="height: 26px; width: 10px;">
                                    </td>
                                     <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                                         <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    <asp:Label ID="Label8" runat="server" Font-Bold="true"  ForeColor="#669900">Capital</asp:Label>
                                </td>
                                <td style="width: 120px">
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

                                    
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TextBox5" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                            </tr>
                           
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                            </tr>
                             <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="true"  ForeColor="#669900">Date</asp:Label>
                                </td>
                                <td style="width: 120px">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                                    
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ControlToValidate="TextBox5" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                            
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                    
                                <td style="width: 103px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    <asp:Label ID="Label11" runat="server" Font-Bold="true"  ForeColor="#669900">File Upload</asp:Label>
                                </td>
                                <td style="width: 120px">
                                    <asp:FileUpload ID="FileUpload1" runat="server" />
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ControlToValidate="TextBox6" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                            </tr>
                            
                                <td>
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                        ControlToValidate="TextBox6" ErrorMessage="*"></asp:RequiredFieldValidator>
                                </td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    &nbsp;</td>
                                <td>
                                    <br />
                                </td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 106px">
                                    &nbsp;</td>
                                <td style="width: 120px">
                                    <asp:Button ID="Button3" runat="server" BackColor="#33CCCC" Font-Bold="True" 
                                        onclick="Button3_Click" Text="Submit" />
                                </td>
                                <td style="width: 120px">
                                    <asp:Button ID="Button4" runat="server" BackColor="#33CCCC" 
                                        CausesValidation="False" Font-Bold="True" onclick="Button4_Click" 
                                        Text="Clear" />
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td style="width: 10px">
                                    &nbsp;</td>
                                <asp:ImageButton ID="ImageButton1" runat="server" />
                            </tr>

                        </table>
                        </p>
                        </form>

</asp:Content>

