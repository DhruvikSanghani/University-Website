<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="Anssheet.aspx.cs" Inherits="first_project.Anssheet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main-content">

        <div class="wrapper site-min-height">
            <div class="row">
                <div class="col-lg-10">
                    <div class="white-panel pn">
                        <div class="btn-primary panel-heading">
                            <h3>Answer Sheet Viewing
                            </h3>
                        </div>

                        <div class="panel-body">
                            <table>
                                <tr>
                                    <td colspan="8">
                                    <div>
	                            <table class="grid-view-main" cellspacing="0" cellpadding="4" rules="all" border="1" id="ctl00_ContentPlaceHolder1_grd_list_files" style="border-color:White;font-size:X-Large;border-collapse:collapse;">
		                        <tr>
			                        <td>No files uploaded</td>
		                        </tr>
	                            </table>
                                    </div>
                                    </td>
                                </tr>
                            </table>

                            <div class="table-responsive ml mr" style="color: #000000">
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
