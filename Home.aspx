<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TechyHomeW4.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Carousel.css" rel="stylesheet" />
    <main role="main">
         <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
              <li data-target="#myCarousel" data-slide-to="1"></li>
              <li data-target="#myCarousel" data-slide-to="2"></li>
              <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img class="first-slide" src="ImageFolder/defaultpic.gif" alt="First slide">
                <div class="container">
                  <div class="carousel-caption text-left">
                    <h1>Welcome to The PetMed System</h1>
                    <p>We take good care of all pets we handle before they're taken to their new homes!</p>
                    <div>
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
                <div class="carousel-item">
                <img class="fourth-slide" src="ImageFolder/defaultpic.gif" alt="Fourth slide">
                <div class="container">
                  <div class="carousel-caption text-right">
                    <h1>Checkout</h1>
                    <p>Checkout prescriptions you would like to purchase!</p>
                    <p><a class="btn btn-lg btn-primary" href="Checkout.aspx" role="button">CheckOut</a></p>
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
        <div>
            <h2 id="TableHeading" align="center">Records From Past Month</h2>
            <asp:Table ID="Table1" runat="server" HorizontalAlign="Center" Width="550" BorderWidth="2" CellPadding="5" CellSpacing="5">
                <asp:TableHeaderRow runat="server" ForeColor="Snow" BackColor="DarkGray" Font-Bold="true" HorizontalAlign="Center">
                    <asp:TableHeaderCell>Serial</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Name</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Price</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Amount Sold</asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow id="tablerow1" runat="server" BackColor="DarkGray" ForeColor="Snow" HorizontalAlign="Center">
                    <asp:TableCell>1</asp:TableCell>
                    <asp:TableCell>Simparica</asp:TableCell>
                    <asp:TableCell>$100</asp:TableCell>
                    <asp:TableCell>7363</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow id="tablerow2" runat="server" BackColor="DarkGray" ForeColor="Snow" HorizontalAlign="Center">
                    <asp:TableCell>2</asp:TableCell>
                    <asp:TableCell>Bravecto</asp:TableCell>
                    <asp:TableCell>$57</asp:TableCell>
                    <asp:TableCell>9237</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow id="tablerow3" runat="server" BackColor="DarkGray" ForeColor="Snow" HorizontalAlign="Center">
                    <asp:TableCell>3</asp:TableCell>
                    <asp:TableCell>NexGard</asp:TableCell>
                    <asp:TableCell>$60</asp:TableCell>
                    <asp:TableCell>2938</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
        <br />
        <br />
    </main>
</asp:Content>
