<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="smssolution.aspx.cs" Inherits="smssolution" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cssplaceholder" Runat="Server">
<style type="text/css">
    .wrapper col2
{
    height:0px;
    margin:0px;
    padding:0px;
}

    
    
.accordionContent {

border-color: -moz-use-text-color #2F4F4F #2F4F4F;


border-width: medium 1px 1px;
width:99.70%;
}
.accordionHeaderSelected {
background-color: #5078B3;
border: 1px solid #2F4F4F;
color: white;
cursor:pointer;
font-family: Arial,Sans-Serif;
font-size: 12px;
font-weight: bold;
margin-top: 5px;
padding: 5px;
width:98.70%;
}
.accordionHeader {
background-color: #2E4D7B;
border: 1px solid #2F4F4F;
color: white;
cursor: pointer;
font-family: Arial,Sans-Serif;
font-size: 12px;
font-weight: bold;
margin-top: 5px;
padding: 5px;
width:98.70%;
}
.span1
{

font-weight:bold;
font-size:13px;

}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sliderplaceholder" Runat="Server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentplaceholder" Runat="Server">
<div id="container">
<h2>SMS Solution</h2>
<p>Informatic Computech Pvt. Ltd. provide bridge to businesses, corporation and executives needs to achieve simple, cost effective and immediate communication to their prospects, customers, employees, colleagues, retailers, suppliers, distributors and friends via Acura Solutions different and direct communication channels.</p>
    
    <div style="width:100%; height:auto; margin:auto;">
     
        <asp:ToolkitScriptManager runat="server">
        </asp:ToolkitScriptManager>
       
    

        <asp:Accordion ID="UserAccordion" runat="server" TransitionDuration="100"  SelectedIndex="0" FramesPerSecond="200" FadeTransitions="true" RequireOpenedPane="false" HeaderCssClass="accordionHeader"
HeaderSelectedCssClass="accordionHeaderSelected" ContentCssClass="accordionContent"  AutoSize="None" >
<Panes>
<asp:AccordionPane ID="AccordionPane1" runat="server">
<Header><span class="span1">Bulk SMS</span></Header>
<Content>
<asp:Panel ID="UserReg" runat="server">
<div style="width:100%; height:auto;">
<p style="width:95%; margin:auto; margin-top:10px; margin-bottom:10px;">Bulk SMS stands for bulk messaging. Bulk SMS is used by companies, enterprises, banks, schools, and small businesses. Bulk SMS is used for sending sms (short message service) to mobile no. Bulk SMS is used as promotional sms for sms marketing. It is also used for various alert sms messages like transaction alert sms from bank, train and bus reservation, and order confirmation from website.  You can send sms in bulk such as you can send 1 lac sms in just single click. Bulk SMS is the best way to send sms from the web. Web sms help you to send text sms message to mobile. Bulk SMS is the best way to send sms to mobile. It is also called as web to sms.</p>
</div>
</asp:Panel>
</Content>
</asp:AccordionPane>
<asp:AccordionPane ID="AccordionPane2" runat="server">
<Header><span class="span1">Short Code SMS</span></Header>
<Content>
<asp:Panel ID="Panel1" runat="server">
<div style="width:100%; height:auto;">
<p style="width:95%; margin:auto; margin-top:10px; margin-bottom:10px;">Short Code SMS Used by advertising agencies, media companies, radio stations, TV channels, marketing companies for campaigns, contests etc. For lead generation, if backed by a campaign in print or electronic media. Advertising agencies prefer to use it as the response to their advertising campaign is measurable on parameters like numbers, time, effectiveness etc.</p>
</div>
</asp:Panel>
</Content>
</asp:AccordionPane>
<asp:AccordionPane ID="AccordionPane3" runat="server">
<Header><span class="span1">Long Code SMS</span> </Header>
<Content>
<asp:Panel ID="Panel2" runat="server">
<div style="width:100%; height:auto;">
<p style="width:95%; margin:auto; margin-top:10px; margin-bottom:10px;">Long Code SMS is used Where SMS number is printed on the advertisement,communication is done internally with in companies employee for information sharing,Day Report submission to head office by employee, Updated price list of company products, Checking stock status Result on request to parents , Integration with any web application.</p>
</div>
</asp:Panel>
</Content>
</asp:AccordionPane>
<asp:AccordionPane ID="AccordionPane4" runat="server">
<Header><span class="span1">Bulk Voice Call SMS</span> </Header>
<Content>
<asp:Panel ID="Panel3" runat="server">
<div style="width:100%; height:auto;">
<p style="width:95%; margin:auto; margin-top:10px; margin-bottom:10px;">Bulk voice calls are prerecorded voice messages to a mobile or landline networks across the country. It is a simple communications technology that blasts a recorded voice message to thousands of call recipients in a very short period of time. Bulk voice calls are automated calls which involves automated dialing to hundreds of numbers at once using computer managed lists, playing a pre-recorded message to automatically dialed mobile or landline numbers. This communication technique of bulk voice calls has the advantage of most penetrative reach and personalized messages. Voice calls are also most cost effective in comparison to the traditional mailers.</p>
</div>
</asp:Panel>
</Content>
</asp:AccordionPane>
</Panes>
</asp:Accordion>

    
    </div>
</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="javascriptplaceholder" Runat="Server">
</asp:Content>

