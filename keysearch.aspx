<%@ Page Title="" Language="C#" MasterPageFile="~/UserDetail.master" AutoEventWireup="true" CodeFile="keysearch.aspx.cs" Inherits="keysearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <table  ">
        <tr>
            <td>
                &nbsp;
            </td>
            <td style="width: 301px">
                &nbsp;
             <center>   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></center>
            </td>
            <td>
                &nbsp;<br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="Search By keyword" 
                   width="146px" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td style="width: 301px">
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
            <td style="width: 301px">
                &nbsp;
               <center> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></center>
            </td>
            <td>
                <br />
                &nbsp;
                <asp:Button ID="Button2" runat="server" Text="Search by Name" 
                    onclick="Button2_Click" Width="146px" />
            </td>
        </tr>
              </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td style="width: 301px">
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>      </tr>
 
    </table>
    </form>

 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" onselectedindexchanged="GridView1_SelectedIndexChanged"  
   onrowcommand="GridView1_RowCommand">
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
   

</asp:Content>

