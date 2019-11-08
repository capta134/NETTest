<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>



 
 <body>
     <form runat="server" style="height: 421px">
         <asp:Panel runat="server" DefaultButton="d">
         <asp:Button Text="Working!" runat="server" />

         <asp:TextBox runat="server" ID="txtA" Height="154px" TextMode="MultiLine" Width="969px"></asp:TextBox>
         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         <asp:Button ID="d" runat="server" OnClick="Button1_Click" Text="Button" />
             </asp:Panel>

     </form>
 </body>
   


