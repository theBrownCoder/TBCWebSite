 <%@ Page Title="The Brown Coder Podcast" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Podcast.aspx.cs" Inherits="Podcast" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>The Brown Coder Podcast</h1>
        <p class="lead">Welcome to The Brown Coder Podcast page! Check out the latest episode, or listen to the archived episodes  below.</p>
        <p><a href="http://thebrowncoder.com" class="btn btn-primary btn-lg">Latest Episode&raquo;</a></p>
    </div>

     <!--place the podcast grid here -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
        </ol>

        <!
    </div>

</asp:Content>