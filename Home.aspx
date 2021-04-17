<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SALES_MANAGEMENT_PORTAL.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <link href="Content/landing-page.css" rel="stylesheet" />

    <div class="intro-header">
        <div class="container">

            <div class="row">
                <div class="col-lg-12">
                    <marquee><h2><%=Announcements.ToString() %></h2></marquee>
                    <div class="intro-message">
                        <h1>Hello <%=Session["username"].ToString() %></h1>
                        <h3>Welcome to Sales Management</h3>
                        <hr class="intro-divider" />
                        
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
