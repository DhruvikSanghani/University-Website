<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="MarksheetRequestTrack.aspx.cs" Inherits="first_project.MarksheetRequestTrack" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="main-content">
        <div class="wrapper site-min-height">
            <div class="row mt">
                <div class="col-lg-10">
                    <div class="showback">

                        <table align="center" width="100%">
                            <tr>
                                <td colspan="2">
                                    <h3>
                                        <img src="image/gtuLogo.png" width="40" height="50" alt="Logo" style="margin: 5px" />XYZ UNIVERSITY</h3>
                                        <h4 align="center" style="color: #000000; font-weight: bold">Marksheet Request Tracking</h4>
                                        <h5 align="center" style="color: White; font-weight: bold">Kindly contact college for printed marksheet</h5>
                                </td>
                            </tr>
                        </table>
                        
                        <table class="table" width="100%">
                            <tr>
                                <td style="text-align: center" colspan="8">
                                    <span id="ctl00_ContentPlaceHolder1_lblshowmsg" style="color:Green;">No Data Found</span><br />
                                </td>
                            </tr>
                        </table>
                        
                        <table width="100%">
                            <tr>
                                <td colspan="8">
                                    <div>

                                    </div>
                                </td>
                            </tr>
                        </table>
                        
                        <table style="color: Red" width="100%">
                            <tr>
                                <td colspan="8">
                                    <br />
                                    <b>IMPORTANT :</b>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="8">
                                    <ul>
                                        <li style="width: 800px">
                                            <b><u>Due to Covid 19, students and visitors are requested to not come personally at university and communicate by online only.</u></b>
                                        </li>
                                        
                                        <br />

                                        <li>Please contact sanghanidhruvik@gmail.com email id for more information about above Gradesheet"</li>
                                    </ul>
                                </td> 
                            </tr>
                        </table>

                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
