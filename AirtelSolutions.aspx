<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AirtelSolutions.aspx.cs" Inherits="AirtelSolutions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssplaceholder" Runat="Server">
<style type="text/css">
#content .homecontent{
	display:block;
	width:1000px;
	margin:20px 0 0 0;
	padding:0;
	}


</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sliderplaceholder" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentplaceholder" Runat="Server">

<div id="container">
 <h2>Aitel Business Solutions</h2>

  <div id="content" >

    <div class="homecontent">
        <ul>
          <li>
            <p>Intelligent Connectivity</p>
            <p>Enterprise Mobility</p>
            <p>Collaboration Solution</p>          
          </li>

           <li>
            <p>Cloud & Managed Services</p>
            <p>Office Connectivity</p>
            <p>Digital Media</p>              
          </li>


          <li class="last">
             <asp:Image ID="Image1" runat="server" ImageUrl="~/images/airtel_logo.png" />           
          </li>
        </ul>
        <div class="clear"></div>
      </div>

        <div class="clear"></div>
          <div class="clear"></div>


          </div>
           <div class="clear"></div>
            <div class="clear"></div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="javascriptplaceholder" Runat="Server">
</asp:Content>

