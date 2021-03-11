<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="TechyHomeW4.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    
      <div class="container marketing">

      <section class="jumbotron text-center">
        <div class="container">
          <h1 class="jumbotron-heading">PetMed</h1>
          <p class="lead text-muted">Learn about What we do and some of the services we provide.</p>
          <p>
            <a href="Home.aspx" class="btn btn-primary my-2">Back to Home</a>
            <a href="default.aspx" class="btn btn-secondary my-2">Pet Gallery</a>
            <a href="Checkout.aspx" class="btn btn-dark">Checkout</a>
          </p>
        </div>
      </section>
        <!-- START THE FEATURETTES -->
          <br />

        <div class="row featurette">
          <div class="col-md-7">
            <h2> <span class="text-muted">It'll blow your mind.</span></h2>
            <p class="lead">We of PetMed choose to volunteer and shelter these poor animals in their time of need, and hope for them to be adopted into generous, kind, and loving homes.
                We only charge so that our operations can continue to provide shelter to more animals in need.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" src="ImageFolder/PetMD.png" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7 order-md-2">
            <h2> <span class="text-muted">See for yourself.</span></h2>
            <p class="lead">We provide medicine for the animals so that when they're either fostered or adopted their new families have an easier time getting what's needed.</p>
          </div>
          <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto" src="ImageFolder/PetMedicine.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7">
            <h2> <span class="text-muted">Checkmate.</span></h2>
            <p class="lead">We have outdoor dog houses for sale! Hopefully this will be a nice addition to your yard as well as a place for your new companion to take a rest.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" src="ImageFolder/DogHome.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <!-- /END THE FEATURETTES -->

      </div><!-- /.container -->


</asp:Content>
