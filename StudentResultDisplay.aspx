<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="StudentResultDisplay.aspx.cs" Inherits="first_project.StudentResultDisplay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   <script href="js/script2.js" type="text/javascript" ></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    
    <div id="main-content">
        <div class="wrapper site-min-height">
            <div class="row mt">
                <div class="col-lg-10">
                    <div class="showback">
                        
                        <div class="Page">
                            <center>
                                <table>
                                    <tr>
                                        <td colspan="2">
                                            <h3>
                                                <img src="image/gtuLogo.png" width="40" height="50" alt="Logo" style="margin: 5px" />GUJARAT
                                                TECHNOLOGICAL UNIVERSITY</h3>
                                            <h4 align="center" style="color: #000000; font-weight: bold">
                                                Student Result</h4>
                                        </td>
                                    </tr>
                                </table>

                                <table class="table">
                                    <tr class="searchback">
                                        <td align="center" valign="top">
                                            <table class="myTable" align="left" style="margin: 10px; padding: 10px;">
                                                
                                                <tr>
                                                    <td class="Stdtxt tdodd">
                                                        Exam
                                                    </td>
                                                    <td>
                                                        <select name="ctl00$ContentPlaceHolder1$ddlbatch" id="ddlbatch" class="form-control">
	                                                        <option id="5" value="sem5">BE SEM 5 - Regular (DEC 2022)</option>
	                                                        <option id="4" value="sem4">BE SEM 4 - Regular (MAY 2022)</option>
                                                            <option id="3" value="sem3">BE SEM 3 - Regular (DEC 2021)</option>
	                                                        <option id="2" value="sem2">BE SEM 2 - Regular (MAY 2021)</option>
	                                                        <option id="1" value="sem1">BE SEM 1 - Regular (MAR 2021)</option>

                                                        </select>
                                                    </td>
                                                    <td id='tdbtnSearch'>
                                                        
                                                       <button id="search" onclick="showresult()" class="btn btn-theme" >search</button>                                                       
                                                        <!--<input type="submit" name="ctl00$ContentPlaceHolder1$btnSearch" value="Search" id="ctl00_ContentPlaceHolder1_btnSearch" onclick="show()" class="btn btn-theme" />-->
                                                       
                                                        
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="Stdtxt tdodd">
                                                        Name
                                                    </td>
                                                    <td colspan="3">
                                                        <span id="ctl00_ContentPlaceHolder1_lblName">------------</span>
                                                    </td>
                                                </tr>
                                                
                                                <tr id="ctl00_ContentPlaceHolder1_tronlymap">
	                                                <td class="Stdtxt tdodd">
                                                        Enrollment No.
                                                    </td>
	                                                <td colspan="3">
                                                        <span id="ctl00_ContentPlaceHolder1_lblEnrollmentNo">------------</span>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td class="Stdtxt tdodd">
                                                        Declared On
                                                    </td>
                                                    <td>
                                                        <span id="ctl00_ContentPlaceHolder1_lblDeclaredOn">------------</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="Stdtxt tdodd">
                                                        Exam
                                                    </td>
                                                    <td colspan="3">
                                                        <span id="ctl00_ContentPlaceHolder1_lblExamName">------------</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="Stdtxt tdodd">
                                                        Branch
                                                    </td>
                                                    <td colspan="3">
                                                        <span id="ctl00_ContentPlaceHolder1_lblBranchName">------------</span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>

                                <div id="second"></div>
                                
                                <table class="table">
                                    <tr>
                                        
                                    </tr>
                                    <tr>
                                        <td colspan="2" align="center">
                                            <table class="tblLast">
                                                <tr>
                                                    <td align="center" class="Result NR">
                                                        <span id="ctl00_ContentPlaceHolder1_lblmsg">Enter search criteria and hit “Search” button.</span>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td valign="top" class="printdiv" colspan="2">
                                            <table width="100%" cellspacing="3" cellpadding="6" border="0" class="form-noindent">
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <center>
                                                                <a  style="width: 50px; height: 18px; border: 1px solid gray;
                                                                    text-align: center">Print</a>
                                                            </center>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </center>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
