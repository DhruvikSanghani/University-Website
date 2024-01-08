<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="convocation.aspx.cs" Inherits="first_project.convocation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
        
      

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="main-content">
        <div class="wrapper site-min-height">
            <div class="row">
                <div class="col-lg-10">
                    <div class="white-panel pn">
                        <div class="btn-primary panel-heading">
                            <h3>
                                Convocation Dashboard
                            </h3>
                        </div>
                        <div id="ctl00_ContentPlaceHolder1_divMessage">
                            <span id="ctl00_ContentPlaceHolder1_lblmsg" style="color:Red;font-size:Larger;font-weight:bold;">You are not eligible for Convocation Now</span>
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive ml mr" style="color: #000000">
                                
                                <br />
                                <br />
                                <br />
                                <div>

                                </div>
                                <br />
                                <div id="ctl00_ContentPlaceHolder1_pnlpay">
                                    For More Information and verification of your fail transaction please click <a >HERE.</a>
                                    <br />
                                    <br />
                                    <a >Circular to fill convocation form & fees before submission of Examform fees.</a>
                                
                                </div>
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
