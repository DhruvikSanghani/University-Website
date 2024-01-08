<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="certificate_dashboard.aspx.cs" Inherits="first_project.certificate_dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="main-content">

        <div class="wrapper site-min-height">
            <div class="row">
                <div class="col-lg-10">
                    <div class="white-panel pn">
                        <div class="btn-primary panel-heading">
                            <h3>Certificates Request Dashboard
                            </h3>
                        </div>

                        <div class="panel-body">
                            <div class="table-responsive ml mr" style="color: #000000">
                                <br />
                                <br />      
                                <br />
                                <a id="ctl00_ContentPlaceHolder1_HyperLink1" style="color:Blue;font-weight:bold;text-decoration:underline;font-size: 15px;"></a>
                                    <br />
                                    <br />
                                  <p style ="color:blue;font-size:large">" The payment(s) for below-requested document(s) is non-refundable"</p>
                                  <p style ="color:blue;font-size:large">" Errors in the certificate should be brought to the notice within the 7 days after receiving the requested documents by post and after that, no any query will be entertained"</p>
                                    <br />

                                <a id="ctl00_ContentPlaceHolder1_hyp" style="color:Red;font-weight:bold;text-decoration:underline;font-size: 20px;">Click Here For New Certificate request</a>

                                <br />
                                <br />
                                <div>

                                </div>
                                <br />
                                <br />
                                
                                <div id="test">
                                    <span id="ctl00_ContentPlaceHolder1_Label12"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
