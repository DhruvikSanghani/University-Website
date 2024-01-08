<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="hundredPoint.aspx.cs" Inherits="first_project.hundredPoints" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="main-content">
        <div class="wrapper">
            <div class="row mt">
                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
                    <div class="panel">
                        <div class="panel-body ml mr" style="color: black" align="center">
                            
                            <h3><img src="image/gtuLogo.png" width="40" height="50" alt="Logo" style="margin: 5px" />XYZ UNIVERSITY</h3>
                            <h4>Student Hundred Points</h4>

                                <br />
                                <br />
                              

                                 <h5 style="color:Red"><b>Dear Student. Your 100 Activity Portal is open, you can enter your activities till further instruction of Internal Approval.</b></h5>

                                  <br />

                            <table style="width: 100%" align="center">
                                <tr>
                                    <td align="left">
                                        
                                        <span id="ctl00_ContentPlaceHolder1_lblcertimsg">You can download 100ActivityPoints e-Certificate only after pass-out your degree.</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        <span id="ctl00_ContentPlaceHolder1_lblmsg"></span>
                                        <div>
	                            <table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridViewToCategory" style="width:100%;border-collapse:collapse;">
		                            <tr align="center" style="color:White;background-color:#5D7B9D;height:45px;">
			                            <th align="center" scope="col" style="font-size:Small;">EnrollmentNo</th><th align="center" scope="col" style="font-size:Small;">A1</th><th align="center" scope="col" style="font-size:Small;">A2</th><th align="center" scope="col" style="font-size:Small;">WinnerPoint-A2</th><th align="center" scope="col" style="font-size:Small;">A3</th><th align="center" scope="col" style="font-size:Small;">A4</th><th align="center" scope="col" style="font-size:Small;">WinnerPoint-A4</th><th align="center" scope="col" style="font-size:Small;">A5</th><th align="center" scope="col" style="font-size:Small;">A6</th><th align="center" scope="col" style="font-size:Small;">OVERALL POINTS</th><th align="center" scope="col" style="font-size:Small;">Grade</th>
		                            </tr><tr style="height:35px;">
			                            
                                        <td align="center">200200107027</td>
                                        <td align="center">8</td>
                                        <td align="center">50</td>
                                        <td align="center">0</td>
                                        <td align="center">3</td>
                                        <td align="center">0</td>
                                        <td align="center">0</td>
                                        <td align="left">0</td>
                                        <td align="center">0</td>
                                        <td align="center">61</td>
                                        <td align="center">BC</td>
		                                        
                                    </tr>
	                            </table>
                                </div>
                                    </td>
                                </tr>
                                <tr>
                                <td>
                                *For capping refer to the last column of Table-II in <a >This Circular</a>
                                <br />
                                *Grade is based on Actual Points.
                                </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>

</asp:Content>
