<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="laptop.aspx.cs" Inherits="laptop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssplaceholder" Runat="Server">
<style type="text/css">
.wrapper col2
{
    height:0px;
    margin:0px;
    padding:0px;
}

.laptoptype
{
    list-style-type:none;
    list-style-image:url('images/dot.gif');
    float:left;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sliderplaceholder" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentplaceholder" Runat="Server">
<div id="container">
   <div id="content" style="width:100%;" >
      <h1>Laptops</h1>
      <div style="width:250px; height:250px; float:left; margin-top:30px;">
          <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Laptops.png" />
      </div>
      <div style="width:450px; height:auto; margin-left:150px; float:left; margin-top:30px;">
     <p> <b>We provide with latest technology with best prices of laptops, For Bulk supply or DGSND please contact personaly.:</b></p><br />
     <ul class="laptoptype">
     <li>Apple</li><br />
     <li>HP</li><br />
     <li>Dell</li><br />
     <li>Samsung</li><br />
     <li>Sony</li>
     </ul>
      <ul class="laptoptype" style="margin-left:40px;">
     <li>Lenovo</li><br />
     <li>Acer</li><br />  
     <li>Asus</li> <br />
     <li>Toshiba</li>      
     </ul>
      </div>
       </div>
           <div class="clear"></div>
 
</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="javascriptplaceholder" Runat="Server">
</asp:Content>

