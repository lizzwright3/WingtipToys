<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WingtipToys.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>John Doe</h3>
    <address>
        1313 Wingtip Way<br />
        Albuquerque, NM 87111<br />
        <abbr title="Phone">P:</abbr>
        505-555-5555
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@wingtiptoys.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@wingtiptoys.com</a>
    </address>
</asp:Content>
