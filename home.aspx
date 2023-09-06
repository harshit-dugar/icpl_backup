<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssplaceholder" Runat="Server">

 <style type="text/css">
.wrapper col2
{
    height:0px;
    margin:0px;
    padding:0px;
}

.imghome
{
    margin-left:20px;
    margin-top:10px;
}

     
            </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sliderplaceholder" Runat="Server">
  
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="contentplaceholder" Runat="Server">

<div id="container">
    <div id="content" >
      <h1>Informatic Computech Pvt. Ltd.</h1>
      <p>Informatic Computech Pvt. Ltd. aims to provide you with a high quality one-stop-shop for all your IT services, from web design, Hosting, Corprate Solution, SMS Solution,technical support.</p>
      <p>By providing all elements of the services you need, we avoid miscommunications and incompatibilities between vendors and suppliers.</p>
     
      <div class="homecontent">
        <ul>
          <li>
            
            <h2>Web Development</h2>
            <p>Our Websites are unique and eye-catching, designed by using latest web designing tools like Web 2.0, which empowers our customer to represent themselves online confidently in the global arena.</p>
            <p class="readmore"><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/websolution.aspx">Read More &raquo;</asp:HyperLink></p>
          </li>
          <li class="last">
            
            <h2>Call Center Solution</h2>
            <p>We emphasizes loyalty and transparency in all relationships with customers, clients, partners, and employees. The sales and services benefits of increasing Customer Satisfaction (CSAT)...</p>
            <p class="readmore"><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/callingsolution.aspx">Read More &raquo;</asp:HyperLink></p>
          </li>
        </ul>
        <div class="clear"></div>
      </div>
      

      
      <div class="homecontent">
        <ul>
          <li>
            
            <h2>Network Solution</h2>
            <p>It is professional Netwoking company located in India. We provide fully customized solutions to make our customer staisfied.We provide HP,Dell,CISCO comapny solution.</p>
            <p class="readmore"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/server.aspx">Read More &raquo;</asp:HyperLink></p>
          </li>
          <li class="last">
            
            <h2>Corporate IT Supplies</h2>
            <p>We provide solutions for corporate It suplies in our company for home based or work based requirements of customers such as Desktop,Laptop etc.</p>
            <p class="readmore"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/laptop.aspx">Read More &raquo;</asp:HyperLink></p>
          </li>
        </ul>
        <div class="clear"></div>
      </div>
    </div>
    <div id="column">
    
      <div id="featured">
      
        <ul>
        
          <li style="height:470px;">
             <h2>Our Clients</h2> 
            
			<div style=" float:left;">
           
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/mahindra.png" CssClass="imghome" />
                
                 <asp:Image ID="Image2" runat="server" ImageUrl="~/images/jk.png" CssClass="imghome" />
               
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/rerc.png" CssClass="imghome" />

                <asp:Image ID="Image4" runat="server" ImageUrl="~/images/rrvunl.png" CssClass="imghome" />

                <asp:Image ID="Image5" runat="server" ImageUrl="~/images/dpep.png" CssClass="imghome" />

                 <asp:Image ID="Image6" runat="server" ImageUrl="~/images/svg.png" CssClass="imghome" />

                <asp:Image ID="Image7" runat="server" ImageUrl="~/images/datainfosys.png" CssClass="imghome"  />

                <asp:Image ID="Image8" runat="server" ImageUrl="~/images/fullestop.png" CssClass="imghome" />

			</div>
             <p class="readmore" style=" font-weight:bold; text-align:right; line-height:normal;"><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/client.aspx">Read More &raquo;</asp:HyperLink></p>
		
          </li>
        </ul>
		
		
      </div>
      
	 
    </div>
    <div class="clear"></div>
    <div class="clear"></div>

     <%--<div style="width:100%; height:auto; margin-top:20px;">
         <div style="float:left;height:20px;"> <asp:Image ID="Image9" runat="server" ImageUrl="~/images/text.gif" Height="20px" /></div>
         <div style="float:left; height:20px; vertical-align:top; margin-left:10px;"><asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="http://orangegadgetsecure.com/" Target="_blank" style="color:#F8821E; font-size:16px;">Orange Gadget Secure</asp:HyperLink> &nbsp; Super Distributer of Rajasthan.</div>
          <div class="clear"></div>
          <br />
         <div style="float:left; width:364px;">
             <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="http://orangegadgetsecure.com" Target="_blank"><asp:Image ID="Image10" runat="server" ImageUrl="~/images/LogoOGS.jpg" Width="364px"/></asp:HyperLink>
          </div>
         <div style="float:left; width:600px;"><p>
         Maitri Technology is an independent business house within Gujarat having registered office at Vadodara is a telecom business entrepreneur serving many leading telecom brands of India for sales & service.
         <br />Orange Gadget Secure consider ourselves as partners in the progress of vendors and customers whom we support. Consistent quality service has been the key success factor in sustaining long and mutually rewarding relations with our customers.</p></div>
         <div class="clear"></div>
      <br /><br />
          <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="http://orangegadgetsecure.com/home/support" Target="_blank"><asp:Image ID="Image11" runat="server" ImageUrl="~/images/service-1.png" /></asp:HyperLink>
          <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="http://orangegadgetsecure.com/home/support" Target="_blank"><asp:Image ID="Image12" runat="server" ImageUrl="~/images/service-2.png" /></asp:HyperLink>
          <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="http://orangegadgetsecure.com/home/support" Target="_blank"><asp:Image ID="Image13" runat="server" ImageUrl="~/images/service-3.png" /></asp:HyperLink>
          <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="http://orangegadgetsecure.com/home/support" Target="_blank"><asp:Image ID="Image14" runat="server" ImageUrl="~/images/service-4.png" /></asp:HyperLink>
          <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="http://orangegadgetsecure.com/home/support" Target="_blank"><asp:Image ID="Image15" runat="server" ImageUrl="~/images/service-6.png" /></asp:HyperLink>
          <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="http://orangegadgetsecure.com/home/support" Target="_blank"><asp:Image ID="Image16" runat="server" ImageUrl="~/images/service-5.png" /></asp:HyperLink>
      </div>
      <div class="clear"></div>
      <div class="clear"></div>--%>


  </div>

	  
	  
	 
    
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="javascriptplaceholder" Runat="Server">

</asp:Content>

