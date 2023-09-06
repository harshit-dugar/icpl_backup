<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TrainingCourses.aspx.cs" Inherits="TrainingCourses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cssplaceholder" Runat="Server">
<style type="text/css">
table td
{
    padding:15px;
}
</style>
<style type="text/css">
	.TFtable{
		width:100%; 
		border-collapse:collapse; 
	}
	.TFtable td{ 
		
	}
	/* provide some minimal visual accomodation for IE8 and below */
	.TFtable tr{
		background:#F7F7F7;
	}
	/*  Define the background color for all the ODD background rows  */
	.TFtable tr:nth-child(odd){ 
		background: #dae5f4;
	}
	/*  Define the background color for all the EVEN background rows  */
	.TFtable tr:nth-child(even)
	{
	    background:#F7F7F7;
		
	}
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="sliderplaceholder" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="contentplaceholder" Runat="Server">
<div id="container">
 <h1>Training Courses</h1>
    <table style="margin:auto; margin-top:20px; width:950px;" class="TFtable">
        <tr style="background:none;">
            <td colspan="4" style="padding:0px;">
                <asp:Image ID="Image5" runat="server" ImageUrl="~/images/Training.png" />
            </td>
        </tr>

        <tr>
            <td>
                 <div style="width:128px; height:87px; background:#ccc; border:2px solid #fff; padding:5px;">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/dotnet.png" />
                </div>
             </td>
            <td style="vertical-align:top; line-height:1.6em; width:440px;">ASP.net is a development framework that enables the rapid development of powerful enterprise-class Web
             Applications and services for building high-quality line-of-business websites faster and easier. A Microsoft’s 
             technology enabling developers to create powerful data-driven websites using the .NET platform as a unified Web development model.</td>
            <td style="vertical-align:top; line-height:1.6em; width:130px;">45 Days<br />90 Days</td>
            <td style="vertical-align:top; line-height:1.6em; width:160px;">BCA, MCA, B.Tech, M.Tech, Bsc.IT, Msc.IT, PGDCA</td>
        </tr>

         <tr>
            <td>
                <div style="width:128px; height:87px; background:#ccc; border:2px solid #fff; padding:5px;">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/php.png" />
                </div>
             </td>
            <td style="vertical-align:top; line-height:1.6em;">PHP is an easy-to-understand scripting language emerging as a suitable platform for developing dynamic 
            websites & designed to fill gap between high end industry demands and cost-effective solutions.</td>
            <td style="vertical-align:top; line-height:1.6em;">45 Days<br />90 Days</td>
            <td style="vertical-align:top; line-height:1.6em;">BCA, MCA, B.Tech, M.Tech, Bsc.IT, Msc.IT, PGDCA</td>
        </tr>

         <tr>
            <td>
                 <div style="width:128px; height:87px; background:#ccc; border:2px solid #fff; padding:5px;">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/wordpress.png" />
                </div>
             </td>
            <td style="vertical-align:top; line-height:1.6em;">WordPress was first released in 2003 and is the most popular Content Management System (CMS) in use on Internet at present. 
            It is basically a free & open source blogging tool with a dynamic content management facilities based on PHP and MySQL. 
            The core software has been built by hundreds of community volunteers and since its release numerous features have been added 
            into it including plug-in architecture and template system.</td>
            <td style="vertical-align:top; line-height:1.6em;">45 Days<br />90 Days</td>
            <td style="vertical-align:top; line-height:1.6em;">BCA, MCA, B.Tech, M.Tech, Bsc.IT, Msc.IT, PGDCA</td>
        </tr>

          <tr>
            <td>
                 <div style="width:128px; height:87px; background:#ccc; border:2px solid #fff; padding:5px;">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/linux-logo.PNG" />
                </div>
             </td>
            <td style="vertical-align:top; line-height:1.6em;">Linux is a Unix-like and mostly POSIX-compliant computer operating system (OS) 
            assembled under the model of free and open-source software development and distribution. 
            The defining component of Linux is the Linux kernel, an operating system kernel first released on 5 October 1991 by Linus Torvalds. 
            The Free Software Foundation uses the name GNU/Linux to describe the operating system, which has led to some controversy.</td>
            <td style="vertical-align:top; line-height:1.6em;">45 Days<br />90 Days</td>
            <td style="vertical-align:top; line-height:1.6em;">BCA, MCA, B.Tech, M.Tech, Bsc.IT, Msc.IT, PGDCA</td>
        </tr>

    </table>

</div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="javascriptplaceholder" Runat="Server">
</asp:Content>
