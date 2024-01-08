<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="first_project.registration" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Registration Form</title>
    <style type="text/css">
        .auto-style1 {
            width: 596px;
            height: 101px;
            margin-right: 5px;
        }
        .auto-style2 {
            width: 973px;
        }
        .auto-style4{

            width: 476px;
            height: 34px;
        }
        .auto-style5 {
            text-align:center;
            justify-content:center;
            height: 34px;
        }
        .design{
            border:5px black ridge;
            margin:auto;
            width:600px;
        }
        .design h2{
            justify-content:center;
        }
        
        .auto-style6 {
            width: 625px;
            height: 34px;
        }
        
        .auto-style7 {
            height: 83px;
        }
        
        .auto-style8 {
            width: 973px;
            height: 34px;
        }
        .image{
            width:300px;
            margin:auto;
            display:block;
        }
        
        
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <section id="registration">
    <div>
    
    <br />
    

    <div class="design">
    <h2 align="center"><u>STUDENT REGISTRATION FORM</u></h2>
    
    <table class="auto-style1">
        <tr>
            <td colspan="2" class="auto-style7">
                <asp:ValidationSummary ID="FieldValidationSummary" runat="server" Font-Size="Medium" ForeColor="Red" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">STUDENT NAME</td>
            <td class="auto-style6">
                <asp:TextBox ID="name" runat="server" Width="292px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="NameValidator" runat="server" ControlToValidate="name" ErrorMessage="Please Enter a Name" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">ENROLLMENT NO.</td>
            <td class="auto-style6">
                <asp:TextBox ID="enroll" runat="server" Width="292px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="EnrollValidator" runat="server" ErrorMessage="Enter Enrollment Number" ForeColor="Red" SetFocusOnError="True" ControlToValidate="enroll" Display="Dynamic">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="EnrollmentValidator" runat="server" ErrorMessage="Enter a valid enrollment no." ForeColor="Red" ValidationExpression="^(\d{12})$" ControlToValidate="enroll" Display="Dynamic" SetFocusOnError="True">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">PASSWORD</td>
            <td class="auto-style6">
                <asp:TextBox ID="Password" runat="server" TextMode="Password" Width="292px" />
                <asp:RequiredFieldValidator ID="PassValidator" runat="server" ControlToValidate="Password" ErrorMessage="Please Set a Password" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">CONFIRM PASSWORD</td>
            <td class="auto-style6">
                <asp:TextBox ID="ConPassword" runat="server" TextMode="Password" Width="292px"></asp:TextBox>
                <asp:CompareValidator ID="ConPassValidator" runat="server" ControlToCompare="Password" ControlToValidate="ConPassword" ErrorMessage="Confirm Password is Not Same" ForeColor="Red" SetFocusOnError="True">*</asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">SEMESTER</td>
            <td class="auto-style6">
                <asp:DropDownList  InitialValue="Select" ID="Semester" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="140px" OnTextChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="SemValidator" runat="server" ControlToValidate="Semester" Display="Dynamic" ErrorMessage="Select your Semester" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                
            </td>
        </tr>
        <tr>
            <td class="auto-style2">GENDER</td>
            <td class="auto-style6">
                <asp:RadioButton ID="MaleRadioButton" runat="server" GroupName="gendergroup" Text="Male" />
                <asp:RadioButton ID="FemaleRadioButton" runat="server" GroupName="gendergroup" Text="Female" />
                <asp:RadioButton ID="OtherRadioButton" runat="server" GroupName="gendergroup" Text="Other" />
                <asp:CustomValidator ID="GenderValidator" runat="server" Display="Dynamic" ErrorMessage="Select a gender" ForeColor="Red" OnServerValidate="GenderValidator_ServerValidate">*</asp:CustomValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">DATE OF BIRTH</td>
            <td class="auto-style6">
                <asp:TextBox ID="dob" runat="server" TextMode="Date" Width="292px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="DobValidator" runat="server" Display="Dynamic" ErrorMessage="Enter Date of Birth" ForeColor="Red" ControlToValidate="dob">*</asp:RequiredFieldValidator>
                
            </td>
        </tr>
        <tr>
            <td class="auto-style2">MOBILE NO.</td>
            <td class="auto-style6">
                <asp:TextBox ID="mobile" runat="server" Width="292px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="mobileValidator" runat="server" Display="Dynamic" ErrorMessage="Enter Mobile No." ForeColor="Red" ControlToValidate="mobile">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="mobileExpressionValidator" runat="server" Display="Dynamic" ErrorMessage="Enter Valid Mobile No." ForeColor="Red" ValidationExpression="[0-9]{10}" ControlToValidate="mobile">*</asp:RegularExpressionValidator>
                
            </td>
        </tr>
        <tr>
            <td class="auto-style2">CGPA</td>
            <td class="auto-style6">
                <asp:TextBox ID="cgpa" runat="server" Width="292px" OnTextChanged="cgpa_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="CgpaValidator" runat="server" ErrorMessage="Enter your CGPA" ForeColor="Red" SetFocusOnError="True" ControlToValidate="cgpa" Display="Dynamic">*</asp:RequiredFieldValidator>
                <asp:RangeValidator ID="CgpaRangeValidator" runat="server" ControlToValidate="cgpa" Display="Dynamic" ErrorMessage="More than 7.00 CGPA is allowed " ForeColor="Red" MaximumValue="10.00" MinimumValue="7.00" SetFocusOnError="True" Type="Double">*</asp:RangeValidator>
                
            </td>
        </tr>
        <tr>
            <td class="auto-style2">EMAIL</td>
            <td class="auto-style6">
                <asp:TextBox ID="email" runat="server" Width="292px" OnTextChanged="email_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="EmailValidator" runat="server" ErrorMessage="Enter Email id" ForeColor="Red" SetFocusOnError="True" ControlToValidate="email" Display="Dynamic">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="EmailInvalidValidator" runat="server" ControlToValidate="email" ErrorMessage="Email is invalid" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">RE-ENTER EMAIL</td>
            <td class="auto-style6">
                <asp:TextBox ID="reemail" runat="server" Width="292px" OnTextChanged="reemail_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="ReEmailValidator" runat="server" ErrorMessage="Re-enter email id" ForeColor="Red" SetFocusOnError="True" ControlToValidate="reemail" Display="Dynamic">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="ReEmailInvalidValidator" runat="server" ControlToCompare="email" ControlToValidate="reemail" Display="Dynamic" ErrorMessage="Re-email is not correct" ForeColor="Red" SetFocusOnError="True">*</asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">AADHAR NO.</td>
            <td class="auto-style6">
                <asp:TextBox ID="aadhar" runat="server" MaxLength="12" Width="292px" OnTextChanged="aadhar_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="aadharvalidator" runat="server" ControlToValidate="aadhar" Display="Dynamic" ErrorMessage="Enter Aadhar No." ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="AadharNoValidator" runat="server" ControlToValidate="aadhar" Display="Dynamic" ErrorMessage="Enter a valid aadhar no." ForeColor="Red" ValidationExpression="^(\d{12})$">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">ADDRESS</td>
            <td class="auto-style6">
                <asp:TextBox ID="Address" runat="server" TextMode="MultiLine" Width="292px" OnTextChanged="Address_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="addressValidator" runat="server" ControlToValidate="Address" Display="Dynamic" ErrorMessage="Enter a Address" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style4" align="center">
                <a href="login_desh.aspx">GO TO LOGIN PAGE</a>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style5">
                <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" Width="91px" />
                &nbsp;&nbsp;</td>
        </tr>
    </table>

        </div>
        </div>
        </section>
        </div>
    </form>
</body>
</html>
