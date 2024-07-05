<%@ Page Title="" Language="C#" MasterPageFile="~/UserDetail.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <form id="form1" runat="server">
    <table style="width: 100%;">
        <tr>
            <td>
                &nbsp;
            </td>
            <td style="width: 241px">
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td style="width: 241px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;
                <asp:Button ID="Button1" runat="server" Text="Search By Keyword" 
                    Width="151px" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td style="width: 241px">
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr><td>
                &nbsp;
            </td>
            <td style="width: 241px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;
                <asp:Button ID="Button2" runat="server" Text="Search by Name"  Width="151px" 
                    onclick="Button2_Click" />
            </td></tr>
    </table>
 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" onselectedindexchanged="GridView1_SelectedIndexChanged1" 
     onrowcommand="GridView1_RowCommand" Width="938px"  >
     <Columns>
         <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
         <asp:BoundField DataField="filekey" HeaderText="filekey" 
             SortExpression="filekey" />
         <asp:BoundField DataField="filename" HeaderText="filename" 
             SortExpression="filename" />
         <asp:BoundField DataField="fileext" HeaderText="fileext" 
             SortExpression="fileext" />
         <asp:BoundField DataField="filesize" HeaderText="filesize" 
             SortExpression="filesize" />
         <asp:BoundField DataField="capital" HeaderText="capital" 
             SortExpression="capital" />
         <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
         <asp:BoundField DataField="rank" HeaderText="rank" SortExpression="rank" />
         <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Download" 
                            ShowHeader="True" Text="Download" />

     </Columns>
 </asp:GridView>
    </form>
</asp:Content>

