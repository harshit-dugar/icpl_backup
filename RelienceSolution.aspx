<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RelienceSolution.aspx.cs" Inherits="RelienceSolution" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssplaceholder" Runat="Server">
<style type="text/css">

#content .homecontent{
	display:block;
	width:1000px;
	margin:20px 0 0 0;
	padding:0;
	}

    .patnerdiv
{
    margin-top:50px;
    
    width:999px;
}
.partnerimg
{
    margin-left:15px;
}

.ImgHomeShow
{
    zoom: 1;
  filter: alpha(opacity=100);
  opacity: 1;
  
  -webkit-transition: opacity .5s ease-in-out;
  -moz-transition: opacity .5s ease-in-out;
  -ms-transition: opacity .5s ease-in-out;
  -o-transition: opacity .5s ease-in-out;
  transition: opacity .5s ease-in-out;
  
  box-shadow: 3px 3px 15px #666;
  border-color:#C76C0C 3px;
border-radius:5px;
   
  cursor: pointer;
  
  
}

.ImgHomeShow:hover
{
    zoom:1.2;
}


</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sliderplaceholder" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentplaceholder" Runat="Server">

<div id="container">
 <h2>Relience Business Solutions</h2>

  <div id="content">

      <asp:Image ID="Image7" runat="server" ImageUrl="~/images/Reliance_Communication.png" style="margin-left:380px;" />

    <div class="homecontent">
        <ul>
          <li>
            
            <h2>Data Services</h2>
            <p>MPLS-VPN</p>
            <p>Video Conferencing</p>
            <p>Internet Leased Line</p>
            <p>Point To Point Leased Line</p>
            <p>Global MPLS</p>
            <p>IPLC(International Private Leased Circuit)</p>
           
          </li>


           <li>
            
            <h2>Voice Services</h2>
            <p>PRI</p>
            <p>Centrex(Smart Office)</p>
            <p>Toll Free Services(Diomestic/International)</p>
            <p>Audio Conferencing Service</p>
           
          </li>


          <li class="last">
            
            <h2>Cloud / IDC Services</h2>
             <p>Cloud Server(IBM-Softlayer)</p>
            <p>Cloud Video Surveillance</p>
            <p>Cloud Telephony Solutions</p>
             <p>Web Conferencing</p>
            <p>Emailing Solutions</p>
            <p>Co-Location & Hosting Services</p>
          </li>
        </ul>
        <div class="clear"></div>
      </div>

        <div class="clear"></div>
          <div class="clear"></div>




          <div class="patnerdiv">

   
    <div class="ImgHomeShow" style=" padding:10px; text-align:center; background:white; margin-top:10px; border:1px solid #000; margin-left:80px; float:left;">
                          	<asp:Image ID="Image1" runat="server" ImageUrl="~/images/Image_1.png" />
                            
                               
                          </div>
                          
                          
                       <div class="ImgHomeShow" style=" padding:10px; text-align:center; background:white; margin-top:10px; border:1px solid #000; margin-left:60px; float:left;">
                          		<asp:Image ID="Image2" runat="server" ImageUrl="~/images/Image_2.png" />
                               
                          </div>
                          
                          
                       <div class="ImgHomeShow" style=" padding:10px; text-align:center; background:white; margin-top:10px; border:1px solid #000; margin-left:60px; float:left;">
                          	<asp:Image ID="Image3" runat="server" ImageUrl="~/images/Image_3.png" />
                          </div>

       <div class="clear"></div>

<div class="clear"></div>



    
                       <div class="ImgHomeShow" style=" padding:10px; text-align:center; background:white; margin-top:10px; border:1px solid #000; margin-left:80px; float:left;">
                          	<asp:Image ID="Image5" runat="server" ImageUrl="~/images/Image_4.png" />
                          </div>

                              
                       <div class="ImgHomeShow" style=" padding:10px; text-align:center; background:white; margin-top:10px; border:1px solid #000; margin-left:60px; float:left;">
                          	<asp:Image ID="Image6" runat="server" ImageUrl="~/images/Image_5.png" />
                          </div>


 <div class="ImgHomeShow" style=" padding:10px; text-align:center; background:white; margin-top:10px; border:1px solid #000; margin-left:60px; float:left;">
                          	<asp:Image ID="Image4" runat="server" ImageUrl="~/images/Image_6.png" />
                          </div>

       <div class="clear"></div>

<div class="clear"></div>







</div>
<div class="clear"></div>



  </div>


 



 <%--<div style="width:300px; height:300px; float:left; background:red;">
 </div>

 <div style="width:300px; height:300px; float:left; background:green;">
 </div>


 <div style="width:300px; height:300px; float:left; background:yellow;">
 </div>--%>



<div class="clear"></div>
 <div class="clear"></div>
</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="javascriptplaceholder" Runat="Server">
</asp:Content>

