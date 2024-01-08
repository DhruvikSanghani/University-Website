<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result.aspx.cs" Inherits="first_project.content" %>
<!DOCTYPE html>

 <html>
 <head runat="server">
    <title>Result</title>
 <style>
        section .heading .head {
            display: flex;
            flex-direction: row;
        }
        .heading .head td h1 {
            font-size: 30px;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-weight: 200;
            line-height: 1.1;
            color: rgb(155, 154, 154);
        }
        .heading h2 {
            font-weight: 500;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        }

        .contain table spam {
            font-weight: bold;
        }
        .contain table td {
            padding: 5px 2px;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        }
        .contain table td select {
            margin: 8px;
            padding: 5px;
            font-size: 15px;
        }
        .data table td,
        tr {
            margin: 8px;
            padding: 5px;
        }
        .data table {
            border-collapse: collapse;
        }
        .data {
            margin-top: 15px;
            margin-bottom: 15px;
        }
        .data table .border th {
            border-top: none;
        }
        .data table td {
            font-size: 15px;
            font-family: sans-serif;
        }
        .greet {
            display: flex;
            width: 985px;
            padding: 2px;
            justify-content: center;
            border: 2px solid #ffa85c;
            font-size: 20px;
            color: green;
        }
        .contain table td input {
            font-size: 15px;
            background-color: #007DC5;
            color: white;
            margin: 8px;
            padding: 5px;
            border: 1px solid gray;
            border-radius: 4px;
        }
        .contain table td input:hover {
            background-color: white;
            color: #007DC5;
            border: 1px solid #ff865c;
            cursor: pointer;
        }
        .auto-style1 {
                width: 298px;
        }
        .auto-style2 {
                height: 81px;
                width: 69px;
        }
        .auto-style3 {
                width: 60px;
                height: 72px;
        }
        .auto-style4 {
                height: 81px;
                width: 516px;
        }
    </style>

</head>
<body>
    <form runat="server">
 <div>
         <h1></h1>
     </div>
    <center>

        <section class="heading">
            <div class="head">
                <table>
                    <tr>
                        <td class="auto-style2"><img src="image/gtu_logo.png" alt="Logo" class="auto-style3"></td>
                        <td class="auto-style4">
                            <h1>GUJARAT TECHNOLOGICAL UNIVERSITY</h1>
                        </td>
                    </tr>
                </table>
            </div>
            <!-- <br> -->
            <h2>Student Result</h2>
        </section>
        <hr>
        <section class="contain">
            <table>
                <tr>
                    <td>
                        <spam>Exam </spam>
                    </td>
                    <td class="auto-style1">
                        <select name="Result">
                            <option value="sem4">BE SEM 4 - Regular (MAY 2022)</option>
                            <!-- <option value="sem3">BE SEM 3 - Regular (MAY 2022)</option> -->
                            <!-- <option value="sem2">BE SEM 2 - Regular (DEC 2021)</option> -->
                        </select>

                    </td>
                    <td>
                        <input type="submit" value="Search">
                    </td>
                </tr>
                <tr>
                    <td>
                        <spam>Name</spam>
                    </td>
                    <td class="auto-style1">SANGHANI DHRUVIK AMITBHAI</td>
                </tr>
                <tr>
                    <td>
                        <spam>Enrollment No. </spam>
                    </td>
                    <td class="auto-style1">200200107027</td>
                </tr>
                <tr>
                    <td>
                        <spam>Declared On </spam>
                    </td>
                    <td class="auto-style1">16 Sep 2022</td>
                </tr>
                <tr>
                    <td>
                        <spam>Exam </spam>
                    </td>
                    <td class="auto-style1">BE SEM 4 - Regular (MAY 2022)</td>
                </tr>
                <tr>
                    <td>
                        <spam>Branch </spam>
                    </td>
                    <td class="auto-style1">COMPUTER ENGINEERING</td>
                </tr>
            </table>
            <hr>
        </section>

        <section class="data">
            <table border="1.5 px" width="65%">
                <tr class="color">
                    <th rowspan="2">SUBJECT <br>CODE</th>
                    <th rowspan="2">SUBJECT NAME</th>
                    <th rowspan="2">ESE <br>ABSENT </th>
                    <th colspan="3">THEORY GRADE</th>
                    <th colspan="3">PRACTICAL GRADE</th>
                    <th rowspan="2">SUBJECT <br> GRADE</th>
                <tr class="border">
                    <!-- <th>CODE</th> -->
                    <!-- <th>ABSENT</th> -->
                    <th>ESE</th>
                    <th>PA</th>
                    <th>TOTAL</th>
                    <th>ESE</th>
                    <th>PA</th>
                    <th>TOTAL</th>
                <tr>
                    <td align="center">3140005</td>
                    <td>Design Engineering 1 B</td>
                    <td align="center">-</td>
                    <td align="center">-</td>
                    <td align="center">-</td>
                    <td align="center">-</td>
                    <td align="center">AA</td>
                    <td align="center">AA</td>
                    <td align="center">AA</td>
                    <td align="center">AA</td>
                </tr>
                <tr>
                    <td align="center">3140702</td>
                    <td>Operating System</td>
                    <td align="center">-</td>
                    <td align="center">BB</td>
                    <td align="center">BC</td>
                    <td align="center">BC</td>
                    <td align="center">AB</td>
                    <td align="center">AB</td>
                    <td align="center">AB</td>
                    <td align="center">BB</td>
                </tr>
                <tr>
                    <td align="center">3140705</td>
                    <td>Object Oriented Programming -I</td>
                    <td align="center">-</td>
                    <td align="center">DD</td>
                    <td align="center">CD</td>
                    <td align="center">CD</td>
                    <td align="center">AA</td>
                    <td align="center">AA</td>
                    <td align="center">AA</td>
                    <td align="center">BC</td>
                </tr>
                <tr>
                    <td align="center">3140707</td>
                    <td>Computer Organization & Architecture</td>
                    <td align="center">-</td>
                    <td align="center">BC</td>
                    <td align="center">CD</td>
                    <td align="center">CC</td>
                    <td align="center">AB</td>
                    <td align="center">AB</td>
                    <td align="center">AB</td>
                    <td align="center">BC</td>
                </tr>
                <tr>
                    <td align="center">3140708</td>
                    <td>Discrete Mathematics</td>
                    <td align="center">-</td>
                    <td align="center">DD</td>
                    <td align="center">AA</td>
                    <td align="center">CC</td>
                    <td align="center">-</td>
                    <td align="center">-</td>
                    <td align="center">-</td>
                    <td align="center">CC</td>
                </tr>
                <tr>
                    <td align="center">3140709</td>
                    <td>Principles of Economics and Management</td>
                    <td align="center">-</td>
                    <td align="center">CC</td>
                    <td align="center">CC</td>
                    <td align="center">CC</td>
                    <td align="center">-</td>
                    <td align="center">-</td>
                    <td align="center">-</td>
                    <td align="center">CC</td>
                </tr>
                <tr style="text-align: center;">
                    <td colspan="2">Current Sem. Backlog: <b>0</b></td>
                    <td colspan="4">Total Backlog: <b>0</b></td>
                    <td colspan="2">SPI: <b>7.00</b></td>
                    <td colspan="2">CPI: <b>8.13</b></td>
                </tr>
            </table>
        </section>
        <hr>
        <table class="greet">
            <tr class="greetMsg">
                <td>Congratulation!! You have <b>passed</b> this exam.</td>
            </tr>
        </table>
        <br />
         <asp:Button ID="logout" runat="server" Height="39px" OnClick="logout_Click" Text="LOGOUT" Width="76px" />
    </center>
    </form>
        </body>
     </html>