<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="server.aspx.cs" Inherits="server" %>

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
    list-style-position:inside;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sliderplaceholder" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentplaceholder" Runat="Server">
<div id="container">
   <div id="content" style="width:100%;" >
      <h1>Servers</h1>
      <div style="width:250px; height:250px; float:left; margin-top:30px;">
          <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Server Racks .png"/>
      </div>
      <div style="width:450px; height:auto; margin-left:150px; float:left; margin-top:30px;">
     <p> <b>For Latest Servers & Racks conatct us
     <br />(Tower,RacK & Blade Servers) :</b></p><br />
     <ul class="laptoptype">
     <li>IBM</li><br />
     <li>HP</li><br />
     <li>Dell</li><br />
     <li>Intel Base Server</li><br />
   
            
     </ul>
      </div>
       </div>
           <div class="clear"></div>
 
</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="javascriptplaceholder" Runat="Server">
</asp:Content>

