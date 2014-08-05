<%@ Page Title="" Language="VB" MasterPageFile="~/masterpages/standard.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="contact_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMeta" Runat="Server">
    <title>Contact Hillister</title>
    <meta name="description" content="Contact us at any of our facilities in Texas.">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="cphContent" Runat="Server">
   <div class="page-content page-row">
       <div class="col-left" style="font-size: .85em;">
           <p class="gotham">Contact us at one of our four facilities in Texas.</p>
           <p>
                <strong class="contact-facility-font"><br /></strong>
                <strong><i class="fa fa-user"></i><br /></strong>
                <i class="fa fa-phone"></i> <a href="tel:817-276-6603"></a><br />
                <i class="fa fa-envelope"></i><a href="mailto:bhorton@sevillefarms.com"></a>
            </p>
            <p>
                <strong class="contact-facility-font"><br /></strong>
                <strong><i class="fa fa-user"></i><br /></strong>
                <i class="fa fa-phone"></i><a href="tel:817-276-6641"></a><br />
                <i class="fa fa-envelope"></i><a href="mailto:cwinter@sevillefarms.com"></a>
            </p>
            <p>
                <strong class="contact-facility-font"><br /></strong>
                <strong><i class="fa fa-user"></i><br /></strong>
                <i class="fa fa-phone"></i><a href="tel:817-276-6651"></a><br />
                <i class="fa fa-envelope"></i><a href="mailto:nengel@sevillefarms.com"></a>
            </p>
            <p>
                <strong class="contact-facility-font"><br /></strong>
                <strong><i class="fa fa-user"></i><br /></strong>
                <i class="fa fa-phone"></i><a href="tel:817-276-6662"></a><br />
                <i class="fa fa-envelope"></i><a href="mailto:gbrentlinger@sevillefarms.com"></a>
            </p>
        </div>
       <div class="col-right">
           <img src="/img/contact/map.png" width="433" height="324" alt="Map of Seville Farms facilites." />
       </div>
   </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="cphJS" Runat="Server">
</asp:Content>