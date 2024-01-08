<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="Examform.aspx.cs" Inherits="first_project.Examform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="ctl00_ContentPlaceHolder1_panel3">
	
        <br />
        <br />
        <br />
           
    </div>
    <div id="ctl00_ContentPlaceHolder1_panel1">
	
        <div id="main-content">
            <div class="wrapper site-min-height">
                <div class="row mt">
                    <div class="col-lg-12">
                        <div class="white-panel pn">
                            <div class="white-header">
                                <h5>Exam Form Dashboard
                                </h5>
                            </div>
                            <table style="color: Red">
                                <tr>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
                                    </td>
                                    <td>
                                        <span id="ctl00_ContentPlaceHolder1_lbl_DI" style="background-color:Yellow;font-size:Large;">If you find any missing subject or any other abnormality in subject or its component, please contact to your respected college before pay the exam–fee.</span>



                                    </td>
                                    <td></td>
                                </tr>
                            </table>
                            <a style="color: #0000FF; font-size: large; text-align: left;"><u>Exam Form Filling Guidelines for Students</u></a>
                            <div class="panel-body">
                                <div class="table-responsive ml mr" style="color: #000000">
                                    <div>
		                    <table cellspacing="0" rules="all" Class="table table-bordered table-striped table-condensed  mr" border="1" id="ctl00_ContentPlaceHolder1_grddata" style="border-collapse:collapse;">
			                    <tr align="center">
				                    <th scope="col" style="width:1%;">Sr.No</th><th scope="col" style="width:20%;">Detail</th><th scope="col" style="width:7%;">Sem</th><th scope="col" style="width:7%;">Exam Form Status (By Institute)</th><th scope="col" style="width:7%;">Payment Last Date(For Student)</th><th scope="col" style="width:8%;">Payment Details</th><th scope="col" style="width:8%;">* Payment Status & GTU Reference No. </th><th scope="col" style="width:8%;">Action</th>
			                    </tr>
                                <tr>
				                    <td>1</td>
                                    <td>
                                        <span id="ctl00_ContentPlaceHolder1_grddata_ctl02_lblexname">BE - SEM 6 REGULAR SUMMER EXAMINATION-2023</span>
                                        <br />
                                        <span id="ctl00_ContentPlaceHolder1_grddata_ctl02_lblsubeject">Subjects: 3160001,3160713,3160716,3160704,3160712,3160715,3160002</span>
                                    </td>
                                    <td>
                                        <span id="ctl00_ContentPlaceHolder1_grddata_ctl02_lbl_Sem">6</span>
                                    </td>
                                    <td>
                                        <span id="ctl00_ContentPlaceHolder1_grddata_ctl02_lbl_Status" class="label label-success">Approved</span>
                                    </td>
                                    <td></td>
                                    <td>
                                        <span id="ctl00_ContentPlaceHolder1_grddata_ctl02_lblpaidamt"></span>
                                        <br />
                                        <span id="ctl00_ContentPlaceHolder1_grddata_ctl02_Failure_date"></span>
                                        <br />
                                        <span id="ctl00_ContentPlaceHolder1_grddata_ctl02_lbltransactionid"></span>
                                    </td>
                                    <td>
                                        <span id="ctl00_ContentPlaceHolder1_grddata_ctl02_lblrefbank"></span>
                                        <br />
                                        <span id="ctl00_ContentPlaceHolder1_grddata_ctl02_lblrefno"></span>
                                    </td>
                                    <td>            
                                    </td>
			                    </tr>
		                    </table>
	                        </div>
                                    <br />
                                    <span style="color: red; border-color: gray">* It may take upto two days for reflection of payment status and GTU refrence no. Once it will be reflected you will be able to download exam form.
                                </span>
                                
                                    <br />
                                    <br />
                                
                                    For More Information and verification of your fail transaction please click 
                                <a >HERE.</a>
                                    <br />  
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    
                                </div>
                            </div>
                        </div>
                        <br />
                        <p class="auto-style1">
                            <strong>Note:</strong>
                        </p>
                        <p class="MsoNormal">
                            <span>
                                <span class="auto-style2">Pending: Kindly check exam form status after institute end date.<br />
                                Rejected: Your institute has rejected your exam form. Contact your institute for further process.<br />
                                Approved: Your institute has approved your exam form. You can pay fee to complete process.<br />
                                Before generation of hall-ticket the university will verify all parameters for eligibility to appear in exam, in case of any dispute, university has rights to cancel the exam form and fee will refund to your account.<br />
                                </span>
                            </span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    
</div>

</asp:Content>
