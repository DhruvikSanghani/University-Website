<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="ManageProfile04.aspx.cs" Inherits="first_project.ManageProfile04" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5 style="box-sizing: border-box; font-family: Ruda, sans-serif; font-weight: 500; line-height: 1.1; color: rgb(255, 255, 255); margin-top: 10px; margin-bottom: 10px; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Edit Profile Info</h5>
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

        .myTable1 {
            
            border-collapse: collapse;
            color: #000000;
            text-align: left;
           
        }

        .myTable1 th {
                
                color: White;
        }

        .myTable1 td, .myTable1 th {
                padding: 5px;
                
        }
    </style>


    <div id="main-content">
        <div class="wrapper site-min-height">
            <div class="row">
                <div class="col-lg-10">
                    <div class="white-panel pn">
                        <div id="ctl00_ContentPlaceHolder1_divMessage" class="alert alert-info">
                            <span id="ctl00_ContentPlaceHolder1_lblMessage"></span>
                        </div>


                        <div id="ctl00_ContentPlaceHolder1_Tbl_RegBank">
                            <div class="btn-theme panel-heading">
                                <h5>Recheck Registration Info
                                </h5>
                            </div>
                            <div class="panel-body">
                                <span id="ctl00_ContentPlaceHolder1_lbl_recheckmessage"></span>
                                <table cellpadding="0" cellspacing="0" class="myTable" align="center" width="95%">
	                                <tr>
		                                <td>Note:
                                        </td>
		                                <td style="color: #008000">Bank Deatils registerd here are used for recheck fees refund purpose.
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>Enrollment:
                                        </td>
		                                <td style="color: #008000">
                                            <span id="ctl00_ContentPlaceHolder1_lbl_recheckEnrollment">200200107027</span>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>Bank Name:
                                        </td>
		                                <td>
                                            <asp:TextBox ID="bankTextBox" runat="server" class="txtinput"></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txtBank" type="text" id="ctl00_ContentPlaceHolder1_txtBank" class="txtinput" style="width:200px;" />-->
                                            <span id="ctl00_ContentPlaceHolder1_RequiredFieldValidator4" style="color:Red;visibility:hidden;">*</span>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>Branch Name:
                                        </td>
		                                <td>
                                            <asp:TextBox ID="bankbranchTextBox" runat="server" class="txtinput"></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txtBranch" type="text" id="ctl00_ContentPlaceHolder1_txtBranch" class="txtinput" style="width:200px;" />-->
                                            <span id="ctl00_ContentPlaceHolder1_RequiredFieldValidator5" style="color:Red;visibility:hidden;">*</span>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>Account Number:
                                        </td>
		                                <td>
                                            <asp:TextBox ID="accnoTextBox" runat="server" class="txtinput"></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txtacno" type="text" id="ctl00_ContentPlaceHolder1_txtacno" class="txtinput" style="width:200px;" />-->
                                            <span id="ctl00_ContentPlaceHolder1_RequiredFieldValidator6" onkeypress="return onlyNumbers(event)" style="color:Red;visibility:hidden;">*</span>    
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>IFSC Code:
                                        </td>
		                                <td>
                                            <asp:TextBox ID="ifscTextBox" runat="server" maxlength="12" class="txtinput"></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txtIFSC" type="text" maxlength="12" id="ctl00_ContentPlaceHolder1_txtIFSC" class="txtinput" style="width:200px;" />-->
                                            <span id="ctl00_ContentPlaceHolder1_RequiredFieldValidator7" style="color:Red;visibility:hidden;">*</span>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td colspan="2" align="center">

                                            <asp:Button ID="save" runat="server" value="register" text="Register" class="btn  btn-success" />&nbsp;
                                            <asp:Button ID="back" runat="server" value="Back to Home" text="Back to Home" class="btn  btn-success" PostBackUrl="~/dashboard.aspx"/>


                                            <!--<input type="submit" name="ctl00$ContentPlaceHolder1$btn_regRecheck" value="Register" id="ctl00_ContentPlaceHolder1_btn_regRecheck" class="btn  btn-theme" />
                                            &nbsp;
                                             <input type="submit" name="ctl00$ContentPlaceHolder1$btnBack" value="Back to Home" id="ctl00_ContentPlaceHolder1_btnBack" class="btn  btn-success" />-->
                                        </td>
	                                </tr>
                                </table>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
