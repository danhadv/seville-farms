<%@ Page Title="" Language="VB" MasterPageFile="~/masterpages/standard.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="contact_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMeta" Runat="Server">
    <title>Contact Page</title>
    <meta name="description" content="">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="cphContent" Runat="Server">
   <div id="contact-wrapper" class="page-content">
       <div class="col-left-contact">
           <p class="gotham">
               Contact us at one of our four facilities in Texas.
           </p>
           <p>
                <strong>MANSFIELD</strong> - 000.000.0000<br />
                <a href="mailto:email@sevillefarms.com">email@sevillefarms.com</a>
            </p>
            <p>
                <strong>TYLER</strong> - 000.000.0000<br />
                <a href="mailto:email@sevillefarms.com">email@sevillefarms.com</a>
            </p>
            <p>
                <strong>SCHULENBURG</strong> - 000.000.0000<br />
                <a href="mailto:email@sevillefarms.com">email@sevillefarms.com</a>
            </p>
            <p>
                <strong>LOS FRESNOS</strong> - 000.000.0000<br />
                <a href="mailto:email@sevillefarms.com">email@sevillefarms.com</a>
            </p>
        </div>
       <div class="col-right-contact">
           <img src="/img/contact/map.png" />
       </div>
   </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="cphJS" Runat="Server">
</asp:Content>