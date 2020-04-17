<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" 
    AutoEventWireup="true" CodeBehind="CustomerDisplay.aspx.cs" Inherits="CustomerDisplay._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
    <div class="jumbotron">
        <h1>SportsPro</h1>
        <p class="lead">Sports management software for the sports enthusiast</p>
        
    </div >

    <div class="form-group row">
        <asp:Label class="col-sm-3 control-label"  ID="lblCustomer" runat="server" Text="Select a customer"></asp:Label>
        <div class="col-sm-6 ">
            <asp:DropDownList ID="ddlSelectCustomer"  runat="server" DataSourceID="Customer1" DataTextField="Name" 
                DataValueField="Name" CssClass="form-control"></asp:DropDownList>
            <asp:SqlDataSource runat="server" ID="Customer1" ConnectionString='<%$ ConnectionStrings:TechSupport %>' 
                SelectCommand="SELECT [Name] FROM [Customers]"></asp:SqlDataSource>
        </div>

    </div>
    
    <div class="form-group row">
        <asp:Label class="col-sm-3 control-label" ID="lblAddress" runat="server" Text="Address:"></asp:Label>
        <div>
            <asp:Label ID="lblDisplay" runat="server" Text="Label"></asp:Label>
        </div>

    </div>

    <div class="form-group row">
        <asp:Label class="col-sm-3 control-label" ID="lblPhone" runat="server" Text="Phone:"></asp:Label>


    </div>
    <div class="form-group row">
        <asp:Label class="col-sm-3 control-label" ID="lblEmail" runat="server" Text="Email:"></asp:Label>


    </div>
   

    


</asp:Content>
