<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="login_desh.aspx.cs" Inherits="first_project.login_desh" %>
<!DOCTYPE html>
<html>
 <head runat="server">
    <title>Dashboard Login</title>
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
       
        </style>
</head>

<body>

    <form runat="server">

    <h4 align="center">Login to see Dashboard.</h4>

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
               <asp:TextBox ID="TextBox3" runat="server" Height="19px" Width="292px" TextMode="Password" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="PassValidator" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Pasword" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
             </td>  
                <!--<input type="password" name="password" id="password" class="auto-style12" /></td>-->
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td><input type="checkbox" id="pass" onclick="ShowPassword(this);" />Show Password</td>
          
            <td>&nbsp;</td>
            
            
            <script type="text/javascript">
                function ShowPassword(check_box)
                {
                    var spass = document.getElementById("password");
                    if (checkBox.checked)
                    {
                        spass.setAttribute("type", "text");
                    }
                    else
                    {
                        spass.setAttribute("type", "password");
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

        </form>
    </body>
</html>