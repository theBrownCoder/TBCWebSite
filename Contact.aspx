<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" >
    <h1><%:Title %></h1>
    <h3>The Brown Coder</h3>
    <address>
        1333 Wayasay Way<br />
        Raleigh, NC 28554-4456<br />
        <abbr title="Phone">P:</abbr>
        919.555.3233
    </address>


    <address>
        <strong>Support:</strong>   <a href="mailto:Support@thebrowncoder.com">Support@thebrowncoder.com</a><br />
        <strong>Blog:</strong> <a href="mailto:Blog@thebrowncoder.com">Blog@thebrowncoder.com</a>
    </address>
        </div>
</asp:Content>
