<%@ Page Title="" Language="VB" MasterPageFile="~/masterpages/standard.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="facilities_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMeta" Runat="Server">
    <title>Our Facilities</title>
    <meta name="description" content="Seville Farms has a number of facilities across Texas including Mansfield, Tyler, Schulenburg, and Los Fresnos.">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="cphContent" Runat="Server">
    <div id="facilities-wrapper" class="page-content">
        <div class="col-left-facilities">
            <img src="/img/facilities/map.png" width="212" height="184" alt="Location of Seville Farms facilities on Texas map." />
        </div>
        <div class="col-right-facilities">
            <p class="gotham">Seville Farms Facilities</p>
            <div class="facilities-margin" id="facilities-link">
                <div class="content">
                    <p>Growing products for the entire state of Texas requires facilities in each of the different temperature zones.  Also growing the product close to your stores reduces the impact of freight on your costs.  With our 4 facilities accross Texas we can grow product in Texas for Texas no matter where your store is located!</p>
                </div>
                <div class="content" >
                    <a href="#">Mansfiled, TX</a><br />
                    <a href="#">Tyler, TX</a><br />
                    <a href="#">Schulenburg, TX</a><br />
                    <a href="#">Los Fresnos, TX</a>
                </div>
            </div> 
        </div>
    </div>
    <img src="/img/facilities/facility-pics.png" width="701" height="188" alt="Photos of our facilities." />
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="cphJS" Runat="Server">
</asp:Content>