<%@ Page Title="" Language="VB" MasterPageFile="~/masterpages/standard.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="facilities_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphMeta" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphContent" Runat="Server">
    <div id="facilities-wrapper" class="page-content">
        <div class="col-left-facilities">
            <p>
            <img src="/img/facilities/map.png" />
            </p>
        </div>
        <div class="col-right-facilities">
            <p class="gotham">Seville Farms Facilities</p>
            <div class="facilities-margin" id="facilities-link">
                <div class="content">
                    <p>Growing products for the entire state of Texas requires facilities in each of the different temperature zones.  Also growing the product close to your stores reduces the impact of freight on your costs.  With our 4 facilities accross Texas we can grow product in Texas for Texas no matter where your store is located!</p>
                </div>
                <div class="content" >
                    <a href="#">Mansfield, TX</a><br />
                    <a href="#">Tyler, TX</a><br />
                    <a href="#">Schulenburg, TX</a><br />
                    <a href="#">Los Fresnos, TX</a>
                </div>
            </div> 
        </div>
    </div>
    <img src="/img/facilities/facility-pics.png" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphJS" Runat="Server">
</asp:Content>

