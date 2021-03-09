<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TechyHomeW4.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main role="main">
         <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
              <li data-target="#myCarousel" data-slide-to="1"></li>
              <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img class="first-slide" src="ImageFolder/defaultpic.gif" alt="First slide">
                <div class="container">
                  <div class="carousel-caption text-left">
                    <h1>Welcome to The PetMed System</h1>
                    <p>We take good care of all pets we handle before they're taken to their new homes!</p>
                    <div>
                        <br />
                        <br />
                        <br />
                    </div>
                  </div>
                </div>
              </div>
              <div class="carousel-item">
                <img class="second-slide" src="ImageFolder/defaultpic.gif" alt="Second slide">
                <div class="container">
                  <div class="carousel-caption">
                    <h1>Album</h1>
                    <p>Come take a peek at all of the cute and loveable animals that need a home.</p>
                    <p><a class="btn btn-lg btn-primary" href="default.aspx" role="button">Browse Gallery</a></p>
                  </div>
                </div>
              </div>
              <div class="carousel-item">
                <img class="third-slide" src="ImageFolder/defaultpic.gif" alt="Third slide">
                <div class="container">
                  <div class="carousel-caption text-right">
                    <h1>About</h1>
                    <p>Find out more about our organization and how to get in contact with us!</p>
                    <p><a class="btn btn-lg btn-primary" href="Page2.aspx" role="button">Learn More</a></p>
                  </div>
                </div>
              </div>
            </div>
            <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
    </main>
</asp:Content>
