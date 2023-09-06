<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="client.aspx.cs" Inherits="client" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssplaceholder" Runat="Server">
<style type="text/css">
.wrapper col2
{
    height:0px;
    margin:0px;
    padding:0px;
}

.imgclient
{
    
    margin-top:25px;
}
.sponsorListHolder {
margin-bottom: 30px;
margin-left:40px;
}
.sponsor {
width: 170px;
height: 170px;
float: left;
margin: 4px;
position: relative;
cursor: pointer;
}
.sponsorFlip {
position: absolute;
left: 0;
top: 0;
width: 100%;
height: 100%;
border: 1px solid #ddd;
background: url("../images/background.jpg") no-repeat center center #f9f9f9;
overflow: auto;
}
.sponsorData {
display: none;
}
.sponsorDescription {
font-size: 18px;
padding: 22px 7px 17px 10px;
background: url("../images/background.jpg") no-repeat center center #f9f9f9;


}
.sponsorURL {
font-size: 12px;
font-weight: bold;
padding: 0 10px;
background: url("../images/background.jpg") no-repeat center center #f9f9f9;
}
 .subContent {
float: left;
width: 999px;

}
.patnerdiv
{
    margin-top:50px;
    height:150px;
    width:999px;
}
.partnerimg
{
    margin-left:15px;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sliderplaceholder" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentplaceholder" Runat="Server">
<div id="container" style="height:auto;">

<div class="subContent">
          <div class="csDetails">
            <h1>Our Clients</h1>
           
           <div class="sponsorListHolder" runat="server" id="cc">


           <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/dpep.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
			</div>
			
		</div>
	</div>


     <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image13" runat="server" ImageUrl="~/images/daninknavjyoti.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
           www.dainiknavajyoti
           <br />.com/hindi
	</div>
			
		</div>
	</div>

    
    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/datainfosys.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            www.datainfosys.net

		</div>
			
		</div>
	</div>


     <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image23" runat="server" ImageUrl="~/images/extensible.PNG" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
           www.extensibleit
           <br />solutions.com
	</div>
			
		</div>
	</div>

	<div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/ebodhi.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            www.ebodhi.in
		</div>
			
		</div>
	</div>


    
	<div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image12" runat="server" ImageUrl="~/images/fullestop.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            www.fullestop.com
			</div>
			
		</div>
	</div>


    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image24" runat="server" ImageUrl="~/images/gail.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
           www.gail.nic.in
	</div>
			
		</div>
	</div>


    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image9" runat="server" ImageUrl="~/images/palm.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px; text-align:center; font-size:12px;">
            www.palmsthehotel.com
	</div>
			
		</div>
	</div>
   

    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image6" runat="server" ImageUrl="~/images/Legrand.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            www.legrandjaipur.com
			</div>
			
		</div>
	</div>


     <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image5" runat="server" ImageUrl="~/images/jk.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            www.jkorg.in
		</div>
			
		</div>
	</div>

    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image7" runat="server" ImageUrl="~/images/lupin.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
             www.lupinworld.com
			</div>
			
		</div>
	</div>

    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image8" runat="server" ImageUrl="~/images/mahindra.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            www.mahindratrucksand
            <br />buses.com
		</div>
			
		</div>
	</div>



     <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image15" runat="server" ImageUrl="~/images/mindspace.PNG" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:11px;">
            mindspaceglobalsolutions
            <br />
            .com
			</div>
			
		</div>
	</div>


    
      <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image25" runat="server" ImageUrl="~/images/niam.PNG" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
           www.ccsniam.gov.in
	</div>
			
		</div>
	</div>

    

    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image10" runat="server" ImageUrl="~/images/rerc.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px; text-align:center; font-size:12px;">
            rerc.rajasthan.gov.in
			</div>
			
		</div>
	</div>

    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image11" runat="server" ImageUrl="~/images/rrvunl.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px; text-align:center; font-size:12px;">
            www.rvunl.com
			</div>
			
		</div>
	</div>

   
    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image22" runat="server" ImageUrl="~/images/Rito.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            www.rito.org.in
	</div>
			
		</div>
	</div>


     <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image26" runat="server" ImageUrl="~/images/reil.PNG" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            www.reiljp.com
	</div>
			
		</div>
	</div>





    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image14" runat="server" ImageUrl="~/images/svg.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
		</div>
			
		</div>
	</div>

    
   

    
    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image16" runat="server" ImageUrl="~/images/sss.PNG" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            www.saishipping.com
	</div>
			
		</div>
	</div>


      <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image27" runat="server" ImageUrl="~/images/shell.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
            
	</div>
			
		</div>
	</div>


      <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image28" runat="server" ImageUrl="~/images/shubhan.PNG" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
           www.shubanprints.com
	</div>
			
		</div>
	</div>


    <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/sar.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px; text-align:center; font-size:12px;">
            www.sartechnology.co
		</div>
			
		</div>
	</div>


    
      <div class="sponsor" title="">
		<div class="sponsorFlip" style="text-align:center;">
            <asp:Image ID="Image29" runat="server" ImageUrl="~/images/Vertex.png" CssClass="imgclient" />
			
		</div>

		<div class="sponsorData">
			<div class="sponsorDescription" style="height:130px;text-align:center; font-size:12px;">
         
	</div>
			
		</div>
	</div>


    
   

  
   </div>
             
              
   
   
              
              

    </div>
    
   </div>




<div class="clear"></div>
<div class="patnerdiv"><span style="font-size:18px"> Our Partners</span><br /><br />
<marquee behavior="alternate">
   
    <asp:Image ID="Image18" runat="server" ImageUrl="~/images/cisco.png" CssClass="partnerimg"  />
   <asp:Image ID="Image17" runat="server" ImageUrl="~/images/ibm.png" CssClass="partnerimg" />
    <asp:Image ID="Image19" runat="server" ImageUrl="~/images/intel.png" CssClass="partnerimg"  />
      <asp:Image ID="Image20" runat="server" ImageUrl="~/images/symentic.png" CssClass="partnerimg"  />
       <asp:Image ID="Image21" runat="server" ImageUrl="~/images/microsoft.png" CssClass="partnerimg"  />
</marquee></div>
<div class="clear"></div>
</div>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="javascriptplaceholder" Runat="Server">
    <script src="js/JScript.js" type="text/javascript"></script>
    <script src="js/JScript2.js" type="text/javascript"></script>
    <script src="js/JScript3.js" type="text/javascript"></script>

<script type="text/javascript">
    $(document).ready(function ($) {
      
        $('.sponsorFlip').bind("click", function () {
           
            var elem = $(this);
           
            if (elem.data('flipped')) {
                
             
                elem.revertFlip();
               
                elem.data('flipped', false)
            }
            else {
                
                elem.flip({
                    direction: 'lr',
                    speed: 350,
                    onBefore: function () {
                     
                        elem.html(elem.siblings('.sponsorData').html());
                    }
                });
               
                elem.data('flipped', true);
            }
        });
    });
</script>


</asp:Content>

