<%@ Page Title="" Language="C#" MasterPageFile="~/UserDetail.master" AutoEventWireup="true" CodeFile="keyworddetail.aspx.cs" Inherits="keyworddetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
       
        onselectedindexchanged="GridView1_SelectedIndexChanged" Height="174px" 
        Width="920px">
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
        </Columns>

    </asp:GridView>
    </form>
</asp:Content>

