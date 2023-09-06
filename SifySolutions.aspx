<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SifySolutions.aspx.cs" Inherits="SifySolutions" %>

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
 <h2>Sify Business Solutions</h2>

  <div id="content" >

    <div class="homecontent">
        <ul>
          <li>
            <p>MPLS Connectivity</p>
            <p>VPN</p>
            <p>Secure Internet & Intranet Solutions</p>          
          </li>

           <li>
                      
          </li>


          <li class="last">
             <asp:Image ID="Image1" runat="server" ImageUrl="~/images/sify_logo.png" />           
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

