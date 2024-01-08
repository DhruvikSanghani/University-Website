<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="ManageProfile01.aspx.cs" Inherits="first_project.ManageProfile001" %>
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
                        <div id="ctl00_ContentPlaceHolder1_tbl_EditPro">
                            <div class="btn-info panel-heading">
                                <h5>Edit Profile Info
                                </h5>
                            </div>
                            <div class="panel-body">
                                <table class="myTable" width="70%" align="center">
	                                <tr>
		                                <td colspan="2" align="center" style="color: #0000FF">Please submit your latest/valid information here.
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>Aadhaar No.:
                                        </td>
		                                <td>
                                            <asp:TextBox ID="aadhar" value="834686354405" runat="server"></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txt_Aadhaar" type="text" value="834686354405" id="ctl00_ContentPlaceHolder1_txt_Aadhaar" />-->
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>Date of Birth:
                                        </td>
		                                <td>
                                            <asp:TextBox ID="dob" value="30/10/2003" runat="server"></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txt_DOB" type="text" value="30/10/2003" id="ctl00_ContentPlaceHolder1_txt_DOB" placeholder="yyyy-MM-dd" />-->
                                            <span id="ctl00_ContentPlaceHolder1_regex1" style="color:Red;visibility:hidden;">Enter Date as 2007-12-31 format </span>
                                        </td>
                                    </tr>
	                                <tr>
		                                <td>Gender:
                                        </td>
		                                <td>
                                            <table id="ctl00_ContentPlaceHolder1_ddl_Gender" border="0">
			                                    <tr>
				                                    <td><asp:RadioButton ID="MaleRadioButton" runat="server" GroupName="gendergroup" Text="Male" Checked="true" /></td><td><asp:RadioButton ID="FemaleRadioButton" runat="server" GroupName="gendergroup" Text="Female" /></td><td><asp:RadioButton ID="OtherRadioButton" runat="server" GroupName="gendergroup" Text="Other" /></td>
			                                    </tr>
		                                    </table>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>Parent's Mobile No.:
                                        </td>
		                                <td>
                                            <asp:TextBox ID="parmobTextBox" value="" runat="server"></asp:TextBox>
                                            <span id="ctl00_ContentPlaceHolder1_regex2" style="color:Red;visibility:hidden;">Enter Valid 10 digit mobile no.</span>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>Parent's Email:
                                        </td>
		                                <td>
                                            <asp:TextBox ID="paremailTextBox" value="" runat="server" style="width:300px;"></asp:TextBox>
                                            <span id="ctl00_ContentPlaceHolder1_regex3" style="color:Red;visibility:hidden;">Enter Valid Email Id</span>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td colspan="2" align="center">

                                            <asp:Button ID="submit_profile" runat="server" Text="Submit Profile" class="btn btn-success" />
                                            &nbsp;
                                            <asp:Button ID="home" runat="server" Text="Back to Home" class="btn  btn-success" PostBackUrl="~/dashboard.aspx"/>
                                            <!--<input type="submit" name="ctl00$ContentPlaceHolder1$btn_save" value="Submit Profile" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btn_save&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btn_save" class="btn btn-success" />
                                            &nbsp;
                                            <input type="submit" name="ctl00$ContentPlaceHolder1$btnBack" value="Back to Home" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnBack&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnBack" class="btn  btn-success" />-->
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
