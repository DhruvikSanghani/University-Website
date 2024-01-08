<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_res.aspx.cs" Inherits="first_project.WebForm2" %>
<!DOCTYPE html>
<html>
 <head runat="server">
    <title>Result Login</title>
    <style type="text/css">
        .auto-style1 {
            margin:auto;
            width:500px;
            border:5px black ridge;
           
        }
        .auto-style7 {
            text-align:center;
            width: 1044px;
            height: 41px;
        }
        .auto-style10 {
            width: 250px;
            height: 41px;
        }
        .auto-style11 {
            width: 758px;
            height: 41px;
        }
       
        .auto-style12 {
            width: 292px;
        }
       
        </style>
        
    
     </head>
<body>

    <h4 align="center">Login to see Result.</h4>
<form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style10">ENROLLMENT NO.</td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox1" runat="server" Width="292px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="EnrollValidator" runat="server" ErrorMessage="Enter Enrollment no." ForeColor="Red" SetFocusOnError="True" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">PASSWORD</td>
            <td class="auto-style11">
                <!--<asp:TextBox ID="TextBox3" runat="server" Height="19px" Width="292px" TextMode="Password" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="PassValidator" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Pasword" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>-->
               
                <input type="password" name="" id="password" class="auto-style12" /></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td><input type="checkbox" name="" onclick="showPassword();" />Show Password</td>
            <!--<td><input type="checkbox" onchange="document.getElementById('TextBox3').type = this.checked ? 'text' : 'password'" /> Show Password</td>-->
            <td>&nbsp;</td>
            <!--<td>
                <asp:CheckBox ID="CheckBox" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Show Password" />
            </td>-->


            <!--<script type="text/javascript">
            function ShowPassword(check_box) {
            var PassTextBox = document.getElementById("TextBox3");
            if (checkBox.checked == true) {
                PassTextBox.setAttribute("type", "text");
            }
            else
            {
                PassTextBox.setAttribute("type", "password");
            }
            }
            </script>-->


            <script type="text/javascript">
                function showPassword(check_box)
                {
                    var spass = document.getElementById('Show');
                    if (spass.type=='password')
                    {
                        spass.type = 'text';
                    }
                    else
                    {
                        spass.type = 'password';
                    }
                }
            </script>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td>
                <asp:Label ID="Label" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7" colspan="2">
                
                <asp:Button ID="search" runat="server" Text="SEARCH" OnClick="search_Click" />
                
            </td>    
        </tr>
    </table>

    <br />



    
       <!--<h4><asp:LinkButton ID="LinkButton" runat="server" OnClick="LinkButton_Click" PostBackUrl="~/contact.aspx">GO TO CONTACT PAGE</asp:LinkButton></h4>-->

    </form>
    </body>
</html>
