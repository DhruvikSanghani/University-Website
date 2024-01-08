<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="ManageProfile03.aspx.cs" Inherits="first_project.ManageProfile03" %>
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
                        <div id="ctl00_ContentPlaceHolder1_tblEmail">
                            <div class="btn-theme04 panel-heading">
                                <h5>Update Registerd Email Id
                                </h5>
                            </div>
                            <div class="panel-body">
                                <table class="myTable" width="70%" align="center">
	                                <tr>
		                                <td>Email:
                                        </td>
		                                <td>
                                            <span class="form-group">
                                                <span id="ctl00_ContentPlaceHolder1_lbl_Email">sanghanidhruvik@gmail.com</span>
                                            </span>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>New Email Id
                                        </td>
		                                <td>
                                            <asp:TextBox ID="email" runat="server"></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txt_Email" type="text" id="ctl00_ContentPlaceHolder1_txt_Email" style="background-color:White;width:94%;" />-->
                                            <a id="ctl00_ContentPlaceHolder1_lnk_verifyemail" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$lnk_verifyemail&#39;,&#39;&#39;)">Verify
                                            </a>
                                        </td>
	                                </tr>
	                                <tr id="ctl00_ContentPlaceHolder1_tr3">
		                                <td>Verification Code
                                        </td>
		                                <td>
                                            <asp:TextBox ID="emailvar" runat="server"></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txt_EmailVerification" type="text" id="ctl00_ContentPlaceHolder1_txt_EmailVerification" style="background-color:White;width:94%;" />-->
                                            <i class="fa fa-check btn" style="display: none"></i>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td colspan="2" align="center">

                                            <asp:Button ID="save" runat="server" value="submit" text="Submit" class="btn  btn-success" />&nbsp;
                                            <asp:Button ID="back" runat="server" value="Back to Home" text="Back to Home" class="btn  btn-success" PostBackUrl="~/dashboard.aspx"/>

                                            <!--<input type="submit" name="ctl00$ContentPlaceHolder1$btn_SaveEmail" value="Submit" id="ctl00_ContentPlaceHolder1_btn_SaveEmail" class="btn  btn-success" />
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
