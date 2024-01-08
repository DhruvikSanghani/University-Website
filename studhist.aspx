<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studhist.aspx.cs" Inherits="first_project.studhist" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html lang="en" >
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Grade History</title>
    <link rel="stylesheet" href="css/style.css" />
    <script src="js/script.js"></script>
</head>
<body>
    <div class="mainBox">
        <div class="heading">
            <div class="logo">
                <img src="image/gtuLogo.png" width="100" height="100" alt="logo"/>
            </div>
            <div class="info">
                <div class="gtu">GUJARAT TECHNOLOGICAL UNIVERSITY</div>
                <div class="sgh">STUDENT GRADE HISTORY</div>
            </div>
        </div>
        <div class="iopanel">
            <div class="first">
                <!-- <div class="input"> -->
                <asp:label for="enrollment" id="enrollmentInput" runat="server">Enrollment No :<input type="text" id="enrollment" /></asp:label>
                <button id="refresh"><img src="image/refresh.jpg" alt="" srcset="" height="12" width="12" /></button>
                <div class="captcha">6e69</div>
                <asp:label for="captcha" id="captchaValidation" runat="server">Captcha Validation:<input type="text" id="captcha" required /></asp:label>
                <button id="search" onclick="show()" >search...</button>
            </div>
            <div id="second">

            </div>
        </div>
    </div>
</body>
</html>


