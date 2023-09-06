<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssplaceholder" Runat="Server">
 
    <style type="text/css">
.wrapper col2
{
    height:0px;
    margin:0px;
    padding:0px;
}

.divtable
{
    height:300;
    width:450px;
    float:left;
}
.divdetail
{
     
    margin-left:60px;
     height:300;
     width:450px;
    float:left;
  
}
.ErrorControl
    {
        border: solid 1px Red;
        width:250px;
    }
   
</style>


 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sliderplaceholder" Runat="Server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentplaceholder" Runat="Server">
    <div id="container">
       
<div style="width:100%;height:300px;">
    <div class="divtable">
    <h2> Address:-</h2> 
                    <br />
                    <span style="font-size: 17px; font-family:verdana, Arial, Helvetica, sans-serif; font-weight:bold;">Informatic Computech Pvt. Ltd.
                      </span>
                    <br />
                    <br />
                    <span style="font-size: 12px; font-family:verdana, Arial, Helvetica, sans-serif; line-height:20px;">
                                           
                       
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/tel.PNG" /> +91-141-2280510
                        <br />
                         <br />
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/mail.PNG" /> info@icpljpr.com
                        <br />
                         <br />
                        Website.:-www.icpljpr.com</span>
                        
        
    </div>
    <div class="divdetail">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Contactus.jpg" />
    </div>
    </div>
     <div class="clear"></div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="javascriptplaceholder" Runat="Server">
 
</asp:Content>

