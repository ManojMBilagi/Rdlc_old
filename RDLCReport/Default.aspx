<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RDLCReport._Default" %>
<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91"
    Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding:15px"></div>
    <div align="center" style="font-size:30px">User Info Report</div> 

    <div>
        <h1>Hello World</h1>
        <asp:Button ID="Button1" runat="server" Text="Load Report" OnClick="Button1_Click" ForeColor="#99CCFF" BackColor="#CC00FF" />
    </div>
    <div>
    <asp:ScriptManager runat="server" />
    <rsweb:ReportViewer ID="ReportViewer1" runat="server" Width="100%" Height="600px" />
</div>


</asp:Content>
