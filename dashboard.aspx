<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="first_project.dashboard1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style type="text/css">
        .myTable {
            
            border-collapse: collapse;
            color: #000000;
            text-align: left;
            
        }

        .myTable th {
               
                color: White;
        }

        .myTable td, .myTable th {
                padding: 5px;
                border: 1px solid #C0C0C0;
        }
    </style>
    <div id="main-content">
        <div class="wrapper site-min-height">
            <div class="row mt">
                <div class="col-lg-4">
                    <div class="white-panel pn">
                        <div class="white-header">
                            <h5>Personal Info </h5>
                        </div>

                        <div class="panel-body">

                            <table class="myTable" align="center">
                                <tr>
                                    <td>Name :
                                    </td>
                                    <td colspan="2">
                                        <span id="Name">SANGHANI DHRUVIK AMITBHAI</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Aadhaar No.:
                                    </td>
                                    <td>
                                        <span id="Aadhaar">834686354405</span>
                                    </td>
                                     <td>
                                        <a href="ManageProfile01.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" />
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Date of Birth:
                                    </td>
                                    <td>
                                        <span id="DOB">30/10/2003</span>
                                    </td>
                                    <td>
                                        <a href="ManageProfile01.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" />
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Gender:
                                    </td>
                                    <td>
                                        <span id="Gender">M</span>
                                    </td>
                                    <td>
                                        <a href="ManageProfile01.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" />
                                        </a>
                                    </td>
                                </tr>
                           
                                <tr>
                                    <td>Mobile No.:
                                    </td>
                                    <td>
                                        <span id="Mobile">9512316330</span>
                                    </td>
                                    <td>
                                        <a href="ManageProfile02.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" /></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Email:
                                    </td>
                                    <td>
                                        <span id="Email">sanghanidhruvik@gmail.com</span>
                                    </td>
                                    <td>
                                        <a href="ManageProfile03.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" /></a>
                                    </td>

                                </tr>
                                <tr>
                                    <td>Parent's Mobile No.:
                                    </td>
                                    <td>
                                        <span id="ParMobile"></span>

                                    </td>
                                    <td>
                                        <a href="ManageProfile01.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" /></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Parent's Email:
                                    </td>
                                    <td>
                                        <span id="ParEmail"></span>

                                    </td>
                                    <td>
                                        <a href="ManageProfile01.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" /></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Account Detail.
                                    </td>
                                    <td>
                                        <span id="lblaccount"> , IFSC : </span>

                                    </td>
                                    <td>
                                        <a href="ManageProfile04.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" /></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Password : 
                                    </td>
                                    <td>**********

                                    </td>
                                    <td>
                                        <a href="ManageProfile05.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" /></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Address : 
                                    </td>
                                    <td>
                                        <span id="lblAddress">PATEL PARK,STREET NO.-8,RANJIT SAGAR ROAD,JAMNAGAR </span>
                                     </td>
                                    <td>
                                        <a href="ManageProfile06.aspx">
                                            <img src="image/edit-icon.gif" alt="Edit" /></a>
                                    </td>
                                </tr>
                               
                            </table>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="white-panel pn">
                        <div class="white-header">
                            <h5>Academic Info</h5>
                        </div>
                        <div class="panel-body">
                            <table class="myTable" align="center";>
                              
                                <tr>
                                    <td>Course:
                                    </td>
                                    <td>
                                        <span id="Course">BE</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Branch:
                                    </td>
                                    <td>
                                        <span id="Branch">07 - COMPUTER ENGINEERING</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>College:
                                    </td>
                                    <td>
                                        <span id="College" style="display:inline-block;width:100%;">020 - GOVERNMENT ENGINEERING COLLEGE, RAJKOT</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Academic Status:
                                    </td>
                                    <td>
                                        <span id="Status" class="label label-success">Studying</span>
                                    </td>
                                </tr>

                                <tr>
                                    <td>Last Appeard Exam:</td>
                                    <td>
                                        <span id="Exam">-</span></td>
                                </tr>
                                <tr>
                                    <td>CPI</td>
                                    <td>
                                        <span id="CPI">8.07</span></td>
                                </tr>
                                <tr>
                                    <td>CGPA</td>
                                    <td>
                                        <span id="CGPA">7.87</span></td>
                                </tr>
                                <tr>
                                    <td>Final Sem:
                                    </td>
                                    <td>
                                        <span id="FinalSem" class="badge bg-info">8</span>
                                    </td>
                                </tr>
                                 <tr >
                                    <td>Term End:
                                    </td>
                                    <td>
                                        <span id="lblTermEnd">S2024</span>
                                    </td>
                                </tr>
                                
                            </table>
                        </div>
                    </div>
                </div>
               
            </div>


              <div class="panel-body">

               
                
<table>
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

</asp:Content>
