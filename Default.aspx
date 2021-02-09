<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MiraAdmin._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ARC Advisory Group </h1>
        <p class="lead">Unmatched Intelligence on Industrial IoT/Industry 4.0</p>
       
    </div>

    <div class="row">
        <div class="col-md-3">
            <h2>Currencies</h2>
            <p>
                Manage available currencies here
            </p>
            <p>
                <a class="btn btn-default" href="Currencies/Index.aspx">Manage &raquo;</a>
            </p>
        </div>
        <div class="col-md-3">
            <h2>Currency Values</h2>
            <p>
                Manage annual values for currencies
            </p>
            <p>
                <a class="btn btn-default" href="CurrencyValues/Index.aspx">Manage &raquo;</a>
            </p>
        </div>
        
         <div class="col-md-3">
            <h2>Studies</h2>
            <p>
                Manage Studies 
            </p>
            <p>
                <a class="btn btn-default" href="Studies/Index.aspx">Manage &raquo;</a>
            </p>
        </div>
        <div class="col-md-3">
            <h2>Clients </h2>
            <p>
                Manage Clients
            </p>
            <p>
                <a class="btn btn-default" href="Clients/Index.aspx">Manage &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
