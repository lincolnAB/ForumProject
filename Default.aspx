<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-md-8">
            <div class="panel panel-default">
                <div class="panel-heading">Panel heading without title</div>
                <%--<div class="panel-body">
                </div>--%>
                <ul class="nav nav-pills nav-stacked">
                    <li><a href="#">Subcategory 1<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Subcategory 2<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Subcategory 3<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Subcategory 4<br /><span class="description-text">Description</span></a></li>
                </ul>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">Panel heading without title</div>
                <ul class="nav nav-pills nav-stacked">
                    <li><a href="#">Subcategory 1<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Subcategory 2<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Subcategory 3<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Subcategory 4<br /><span class="description-text">Description</span></a></li>
                </ul>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">Panel heading without title</div>
                <ul class="nav nav-pills nav-stacked">
                    <li><a href="#">Subcategory 1<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Subcategory 2<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Subcategory 3<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Subcategory 4<br /><span class="description-text">Description</span></a></li>
                </ul>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading">The Newest Topics</div>
                <ul class="nav nav-pills nav-stacked">
                    <li><a href="#">Topic 1<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Topic 2<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Topic 3<br /><span class="description-text">Description</span></a></li>
                    <li><a href="#">Topic 4<br /><span class="description-text">Description</span></a></li>
                </ul>
            </div>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="https://images.blogthings.com/thecolorfulpatterntest/pattern-4.png" alt="Chania">
    </div>

    <div class="item">
      <img src="https://images.blogthings.com/thecolorfulpatterntest/pattern-4.png" alt="Flower">
    </div>

    <div class="item">
      <img src="https://images.blogthings.com/thecolorfulpatterntest/pattern-4.png" alt="asd">
    </div>

      <div class="item">
      <img src="https://images.blogthings.com/thecolorfulpatterntest/pattern-4.png" alt="asdd">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        </div>
    </div>

    <%--<div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>
</asp:Content>
