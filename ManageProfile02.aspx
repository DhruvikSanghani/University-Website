<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="ManageProfile02.aspx.cs" Inherits="first_project.ManageProfile002" %>
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
                        <div id="ctl00_ContentPlaceHolder1_tblMobile">
                            <div class="btn-theme03 panel-heading">
                                <h5>
                                    Update Registerd Mobile No
                                </h5>
                            </div>
                            <div class="panel-body">
                                <table class="myTable" width="70%" align="center">
	                                <tr>
		                                <td>
                                            Current Mobile No.:
                                        </td>
		                                <td>
                                            <span class="form-group">
                                                <span id="ctl00_ContentPlaceHolder1_lbl_Mobile">9512316330</span>
                                            </span>
                                        </td>
	                                </tr>
	                                <tr>
		                                <td>
                                            New Mobile No
                                        </td>
		                                <td>
                                            <asp:TextBox ID="mobile" runat="server" style="background-color:White;width:94%;"></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txt_Mobile" type="text" id="ctl00_ContentPlaceHolder1_txt_Mobile" style="background-color:White;width:94%;" /> -->   
                                            <a id="ctl00_ContentPlaceHolder1_lnk_verifymobile" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$lnk_verifymobile&#39;,&#39;&#39;)">Verify
                                            </a>
                                        </td>
	                                </tr>
	                                <tr id="ctl00_ContentPlaceHolder1_tr1">
		                                <td>
                                            Verification Code
                                        </td>
		                                <td>
                                            <asp:TextBox ID="varcode" runat="server" style="background-color:White;width:94%;" ></asp:TextBox>
                                            <!--<input name="ctl00$ContentPlaceHolder1$txt_MobVerification" type="text" id="ctl00_ContentPlaceHolder1_txt_MobVerification" style="background-color:White;width:94%;" />-->
                                            <i id="ctl00_ContentPlaceHolder1_i_mob" class="fa fa-check btn" style="display: none"></i>
                                        </td>
	                                </tr>
	                                <tr>
                                        <td colspan="2" align="center">
                                            <asp:Button ID="save" runat="server" value="update" text="Update" class="btn  btn-success" />&nbsp;
                                            <asp:Button ID="back" runat="server" value="Back to Home" text="Back to Home" class="btn btn-success" PostBackUrl="~/dashboard.aspx"/>
                                            <!--<input type="submit" name="ctl00$ContentPlaceHolder1$btn_SaveMobil" value="Update" id="ctl00_ContentPlaceHolder1_btn_SaveMobil" class="btn  btn-success" />&nbsp;
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
