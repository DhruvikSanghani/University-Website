<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="CertificateRequestTrack.aspx.cs" Inherits="first_project.CertificateRequestTrack" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="main-content">
        <div class="wrapper site-min-height">
            <div class="row mt">
                <div class="col-lg-10">
                    <div class="showback">

                        <table align="center">
                            <tr>
                                <td colspan="2">
                                    <h3><img src="image/gtuLogo.png" width="40" height="50" alt="Logo" style="margin: 5px" />XYZ UNIVERSITY</h3>
                                    <h4 align="center" style="color: #000000; font-weight: bold">Certificate Request Tracking</h4>  
                                </td>
                            </tr>
                        </table>
                        
                        <table class="table">
                            <tr>
                                <td>
                                    <center>
                                        <h3 style="color: Red; font-weight: bolder;font-family:'Times New Roman'">* Only for Fifth Convocation (2015 Passout) onward Students.</h3>
                                        <br />
                                         <h4 style="color: brown; font-weight: bolder;font-family:'Times New Roman'">For any query mail on : sanghanidhruvik@gmail.com</h4>
                                    </center>
                                </td>
                            </tr>

                        </table>
                        
                        <span style="text-align: center">
                            <span id="ctl00_ContentPlaceHolder1_lblshowmsg" style="color:Red;">You have not applied online Convocation Application form till date.<br/>Kindly visit <a>convocation.ac.in</a> and read all the instructions carefully & follow the mentioned the same.</span><br />
                        </span>
                        <br />
                        
                        <table class="table">
                            <tr>
                                <td> 
                                    <div>

                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>

</asp:Content>
