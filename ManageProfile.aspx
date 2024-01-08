<%@ Page Title="" Language="C#" MasterPageFile="~/dashboard_master.Master" AutoEventWireup="true" CodeBehind="ManageProfile.aspx.cs" Inherits="first_project.ManageProfile" %>
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
                            <span id="ctl00_ContentPlaceHolder1_lblMessage" style="color:Red;"></span>
                        </div>


                        <div id="ctl00_ContentPlaceHolder1_tbl_Snphoto">
                            <div class="btn-theme02 panel-heading">
                                <h5>Update Student Latest Photo
                                </h5>
                            </div>
                            <div class="panel-body">
                                <span id="ctl00_ContentPlaceHolder1_lbl_up_photo" style="color:Red;"></span>
                                <table id="ctl00_ContentPlaceHolder1_tbl_uploadphoto" class="myTable1" width="70%" align="center" border="0">
	                                <tr>
		                                <td>
                                            <label for="email_address_2">Current Photo</label>
                                        </td>
		                                <td>
                                            <img id="ctl00_ContentPlaceHolder1_img_photo_current" src="data:image/jpg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0aHBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCADIAKADASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwDstDAGg6eP+naP/wBBFaH4VR0YY0Sx/wCveP8A9BFX66CRMUYpcUUAJikxTqSkAmBScU6uf13xhpHh51S+nKyN0VVJ/lSbS3BG6cUm4V4frHxb1e6mP9npHaQg4BI3sffmuem8feJJXDnVJSRyMAL/ACFRz9kVyn0hwfSjAr5vHxC8TCQP/ab7gc/dXH5YrXsfi3r1uR9pWG5XPddp/Sjn8gse8YGelJgdcCvM9N+MenT3Ecd7ZS26NwZA24A/zxXoVlqVlqMCzWlzHNGwyGRgapSTE0yyUXOdoz9KaYoz1RT+FPpKoREbaDPMMfP+yKiaxtCcm2hP1QVZNJQBSOlaec5sbY/WJf8ACs7VdF0saXdMNPtgwicgiIZBwa3DVLVP+QVd/wDXF/5GgC7pH/IGsf8Ar3T/ANBFXap6SP8AiT2X/XBP/QRV2mISilooASilpjnCk0DOb8Y+K4fC+kvPgPcP8sMZP3j/AICvnbVdTu9W1CW+vJPMmlbJPYew9BXSfEnU7i88V3EDysYoMKi+nHNcfjisG7stKwhYnrSYJNTII2UZU5B59xSuRs2qv40h2IkVc7n+6OuKCE7ZFPWJmjyM9aDC/IIPHP1oCxDV2yvrmwcS2l1NDN1/dsRVcxjb33Z6U3bgA55PagD3T4c+M5NcsWtNSnRr6JsKeAXX1xXfda+XNFu5bDWbS5iJEkUoI/Ovpmwulu7WOVSTlc5xitIPoTJFo02nU2tCRD1qlqf/ACDLr/ri/wDI1dNU9S/5Bl1/1xf+RpAXNJ/5BFl/1wT/ANBFXap6T/yB7L/rgn/oIq7VCEopaKQCU1hlTmn1FMdsLn0BpMaPmXxpOLnxfqbqAAJ2Tj24/pVPT9FutQOIUzUM7NPqUzyZZnkJYnvzXq3hOzig05WEYBYdTXHVqOK0OujTUnqZWg+AQFzec56iugPw/wBIZMeWQfXNdJbkKOKtDmsOeT6m/KlsjlYvAmmRjlSalfwZpnUQV0+KUHHai7Ytjz/UvBdp5TSC22t6ivO9Zs7WyfZGrlu2e1fQMu1lwa8u8caO0LmeFE2H26mrhJ81iZxTied2JC30JcHZvG7HpmvqDTbZLeyiSP7u0Yr5kjhY30UOQMuBn6mvqO2UpbRqeyAV2Q3OOWxJSUtJWpmNNU9T/wCQZdf9cX/kauGqeqH/AIlV5/1xf/0E0DLukf8AIGsf+uCf+girtUtH/wCQLY/9e8f/AKCKvUxBRRRQAlRXIJtpAvXacVNWL4jvZbGxjaME75Ahw2ODUTkoxuy6cHOSiup88WWkzXfiN7V1K7ZW8wkcDB5r00ahZ6YqQcsygfKgzgVn2Onynxjq0EruYyivjPBJwQfc+9ehaQY/7LgmZFMsiBmbHeuLlVR6nXzOkjm4fGGhxELNc+UxOMOpH64roLPULG/jD21xHIp/utmuR8f6tu8nTLaFZJHbfI7R7kVfr61x9vbgaPdXYVrO5hQsssDFCSOn1qZRUXYuF5q57VtXGSRVO81fSrFf9KvYIT6O4FeXwad4ktb3S11bV7s2V42DtnYYO3IUntmpda00WEssltp8EjINxaXLlv6mi9tAUW0d0fEWjynEN/DIc/wuDVDXLGPW9NkiilG/GVYetc/4curmWKCe40i18hpNjIsWGIxycHtniup1O2ge5tbS0iNtFdIwkVBjaFwcj09Pxp8i3uLme1jxSytpLfxHa28vDpdKrex3Yr6cQfIPpXltjoC33j+9mucvHaqjxL0AJ6H+dd/ol3LcpOkoAMUhTg8GuinUV7dzCdJ8rl2NSkp1NNdBzDTVHVf+QTef9cH/APQTV81Q1g40a+P/AEwf/wBBNMC9o/8AyBbH/r3j/wDQRV6qOi/8gOw/69o//QRV+gBKWiigArM1y0F3prKR9xlcfga06ZKoaJlPQg1M1eLRcJOMlJHmtmzHxZfM/G6FQPwJ/wAa1o3a2ga3dnRASUf+EgnOM9sVn3ira6nb3HV2LRMfbqBXQWhXaMjrXmRep6dS25i3UFhLHmS4gAHUlxWNcWEGqXFvp9j89t5gkuJl5XaDnaD3JOK7K8gtyuRbxs/qVFV08q0CtL8ueMAUW1BS0JtW006lorwxgCZMSRE9nXkf4fjWdbyWGoRRiRkjuQMPDIQHU9wRW+t5bpb7t2V9hVO50+1vVExhjk7gsua0ktNDOLtuV2Fva7TI8Uaj+JmAqOJVvNS+2JloIYzHGxGAzEjcR6jgc/WtO2sLCFQy2UAYdCIxkUXLAKcdMUnsJPUw7dJE8RzzxkbXjRHA74zXS6XbeRbsxHzSOXP41jaZCXeSYdZJMfgK6dRhQPQVth43dzPET05UIaQ0402uw4htZ2tnGh359LeT/wBBNaJrN1448P6ifS2k/wDQTQBoaF/yANO/69o//QRWhWfoPPh/Tv8Ar1j/APQRWjTAKSiloAKQ8jmiikBz+u6PE+nyTRht8ZDqM8CqELNtUqeCK6yRA8bIcEEYIrkeLaeS3Y/6tiB9K4sRBRaaO3Dzcrpkt3dra25lfJ2j0qpFq1reRhkkyP8AdNaClJAM4PpTkt1B3ooBrFG90tyGG8t124kA7Yx1qabVYYYskk56AKTn8qkVZS4OExU/lKPmYDNX0Jly3IIZhNCsi5wR3qG5J8pvXHFWGIUnHGajiUXV6kWMqvzNUpczsS3ZXLlhp621tGpYkgZIPrV6lxRXoRioqyOGUnJ3Y2mmn001RIw1l+ITjw7qZ/6dZf8A0E1qGsnxIceGdUP/AE6S/wDoBoGaXh//AJF3Tf8Ar1i/9AFadZfh458OaYf+nSL/ANAFadMQtFJSZpALRWVq3iPR9Dj36lqEFv3Cs3zH6KOTXAaz8adPg+TR7KS6b/npN+7Ufh1P6VLkkOzPUzXGa+jpdyzRD5lOSPUVw2k/ETxB4n1VbFpYrSFwWb7OhDYHYMSSPrXdQoZIPmZmPcsck/ia5MRUUvdR14eDT5jPs9YhkAYtgjgg9q1ra+imcrv4FYt9o6SuXTMcn94VjGy1G2k3IxBB6qePyrkTaOzlUj0ITouAelJLdRrj5gB71wv23WJAFD8jvtqWGw1O6mRppXIHduB+VWptkOkluzpJ79S2E+YnpitHR4ysrs/32HNULKxESjPLdyatSzTWoLW4TzMYG8Ej9Kum+WV2ZVFeNkbtJXFwePFstQNl4it0sWYZinjYvHJzj0yv411tveW12m+3uIpkP8Ubhh+lehGalscLi07MlNIaKSmIbWP4n/5FbVv+vSX/ANBNbBrG8U8eFNW/69Jf/QTTA0/Dv/ItaX/16Rf+gCrl1e21jA011cRwRKOXkYKB+Jry+8+KVloXh3T7HT4xd3yWkSsxP7uM7B19SPSvKta8Q6nr92bjUruSZs/KpOFT6DoKhz7DSPbtX+Lnh3TgyWjS38o6CFcLn/eP9M151rfxa8Q6nuS0aPT4SMYhGX/76P8ATFcDmis3JsdiSeea5maaeV5ZXOWd2JJPuTUVFFIZteFtRGmeIbS4Y4j3bH+h4r3y2GIgw5U8181ivW/h/wCNIrm3j0jUpAs6jbDI3Rx2B96wqw15kdFKdlynoJiV14FQPa+3FW9jIeOlSjkcisrXNuZooRwBf4B+VWUhz2qyEAHSg8DiqtYTlcbgIMCoZV3HJqYDPJ6VwHjb4gW+nRyWGlSLLeH5XlXlYv8AE0Wb2Jukcj8SdVhu9cS1gIYWqlXYf3j1H4VyVjqt9pdytxY3UsEq9GRsfn61WkdpHZ3YszHJJ7mmV0RjyqxzSlzO56x4d+MDrtt9dt9wzj7RCMH8V/wr0/TdXsdYtVubC5jniPdD09iOxr5Yq9pes6ho10LiwupIJO+08H2I7itFJomyPqQmsbxWf+KT1b/r0l/9BNcN4c+LUMwS31yLyn6faIxlT9V7fhXXeIb61v8AwTqtxaTxzxNZy4eNsj7pq1JMmx84k5pKKSsihaKTtS0AFFFHagBacrFSGU4I6YptFAHe+HPiZqGlolvfp9tt14BY4dR9e/416DZfEbwzeIu67a3c9VmQjH4jivAqKh00aKoz6P8A+Ev8ObN41i0x/wBdBWXqXxI8N2MRMVybuTskKn+Z4rwX8aKXsx+0O08R/EfVdbVoLX/QbU8FY2yzfVv8K4wnuaTNFaJJbENt7iUnelNJTJCkpaKQBVu11O9soZ4be5kjinQpIgbhgRjkVUo7UAN7UUUUAFLSVb02WKHUIZJ1Vow3zBulDArbHK52tj1xVqLS7yUw4gdVmbYrsMDNblz4htYruNbZJHt0JL4OwSHaADj2xTLjxPvsFgitwJGJZmZuF5PQf1rPml0RVl3KE2gX8EXzwt5okEflKNxORnPFUXtLiN3R4JFZPvAqePrW/H4vuA6GW2jYDIbaxUkbcdexqne659pG1IpI0znBmZyeO5NNOfVDtEyWRkxnHI7U2r32qNs/wk5JOMde30qdhGIRLGkRU44K5PT/AD+dVcVjKoqzclAqqqKCTk4FVqYhaKSimIDSUHpQaACjvRR3oASjvRRSASiikoELRSUtAF/RrRL7WbO1k/1ckqhsemea9Uh8O6MNSkWHT4Wfy+hAI/I9K4j4f2Iudda6cZjtYy/I7ngf1r0LQ3kaW+v7j93EWxGW/ur1P55/KpZaIbrwj4fQPcXdrGp2j5IsgZ+g6muZ1Pw3pkdlcXUVgYIo2IUyXBy5HYDnHPHWuuku3uTK9rBJJORi3LfcAzjefyJ+n1rL8X3RttFis/IlYgpun2/JnOSf0pFGFL8NrwwLNBIh3AHy93I9uRzWTN4PuInSF7pYJn6RToVyfY8qfwNd5L4t80RxaaRcyEYYRxlgpx68D9au3iHU9KSDUIlcllYgDHTn1ouw0PIbvRLy2d1+SbYDvaJshcdifWs8oy43KRkZGR1FeueI/DsGq6XFHGEgliOUZR+YxWRoukytC2naxYGVEO2G5AGVX0znIFNS0JaR5zRXrkXhPS2BSa3jmXkCTGGHscYrndW8FW0d8i2srxxyHAzyF/rQpXE1Y4Q0hrc1/wAOSaGsTPcJKJSQoAweKxpY2ifawqr3ENpDRRQAlLSUUCCiikoGFFFW9OsZdS1CGzhGXlbA9vU0N2BHW+D1mTSJ0t1Pn3kwjDf3FA5Y/TJrq9Utru60eO1s5VigaNmbuWRQAFH1z1qbSbKCzUaTbL+5hizLJn5sn+p5Nasqb1ljjCiNVWNQB+f9Kkofph2WVurQGEqm3YSDjH0rA8RapaR6gtgbJry5Yb0TAIXPrXReaAkg6sF5rjr6wuYNOvtQtTuvW5aTGG+gpMaL2n6xZrG1rsd7iLPmiKE4XH0GK0JLuSe3ha2iDRvgly2CAenFclpnjC30SyS0u7GZZQm47VHzE+uaq3fj+4mmZbO0VUzld5yT9QKLC6m/q/iNNIdY5YmeEsY22gfeAByPzqeTUZLixWfTLqHzCMqkwwGH48isiKC/1qKO61WOJI4lPlxoMZJ7nk+lVm0aOS7hvbVYtseVnjc447n60rA9zfg120e4W1upIbe8J4CSblP44H5VU16ZWuY4/OVJof3mxmwHX1Bqhq/hayuLRbixKqwBOUOQ5xxz9awruC5dLdr93aSEbFCxli3oCSMdaAtcb4m1D+09TjVMmG3QAH1PU/4VmXjRTwNPDCVRcIxLdWOTmumKR6lHi/8AOItx/wAe9mFYnHqc/wBBXPNBLqd19j06xaOPdwhySO2WNNMeyMiipbiCS1uHglUrIhwwPaoqszCiiigYUUUUAJiul8M3Vvptvc3rTRrdMyQRBmGQCRubHpjvRRUzV1YcdDudM1XTbdbqRtTs/NnkLHM6jgABR19BV+01rSobYCTVrIuSWYi4U8n8aKKYXK51/TPskjDU7XzJ3AUeaPlBPfnjisfX/F9hbW8NvaMlzlg7hG4wPugn6gE0UUgucBf6jc6rePPcOu52zjgAf5Faug2Vn9oS4uL63REbo8igt+BOce9FFMLnVap4n0+zsyIpknlIwqxsD+Z7Vx8us6g9+TFcRxMRglGG3HuT1oopDZLaGeGZANRidbc+cI/O2qxz90dsnmotXnaa4keGXdFu8wZlGVyASuM84oooA6KG20a+tTvu4Fa4TcH8xVaF+uDzyM5xWP8AZby0ic6dr0LqjYKrP5bE/j1oopITZg3k8tzcNLO5eU8OzHOTVeiiqJYUCiigD//Z" style="height:100px;width:100px;border-width:0px;" />
                                        </td>
		                                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
		                                <td>
                                            <label for="email_address_2">Upload New Photo</label>
                                        </td>
		                                <td>
                                            <br />
                                            <asp:FileUpload ID="FileUpload" runat="server" style="height:24px;" />
                                            <!--<input type="file" name="ctl00$ContentPlaceHolder1$FileUpload1" id="ctl00_ContentPlaceHolder1_FileUpload1" style="height:24px;" />-->
                                            
                                            <br />
                                            <asp:RequiredFieldValidator ID="imagevalidator" runat="server" ControlToValidate="FileUpload" Display="Dynamic" ErrorMessage="select a file" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <span id="ctl00_ContentPlaceHolder1_lbl1" style="color:Red;"></span>
                                            <br />
                                            <span id="ctl00_ContentPlaceHolder1_rexp" style="color:Red;visibility:hidden;">Only .gif, .jpg, .png, .tiff and .jpeg</span>
                                        </td>
		                                <td>&nbsp;&nbsp;&nbsp;
                                        </td>
		                                <td>
                                            <asp:Button ID="submit_profile" runat="server" Text="Upload" class="btn  btn-success" OnClick="submit_profile_Click" />
                                            &nbsp;
                                            <asp:Button ID="cancel" runat="server" Text="Cancel" class="btn  btn-success" />
                                            &nbsp;
                                            <asp:Button ID="backtohome" runat="server" Text="Back to Home" class="btn  btn-success" PostBackUrl="~/dashboard.aspx"/>
                                            &nbsp;

                                            <!--<input type="submit" name="ctl00$ContentPlaceHolder1$btnsave" value="Upload" id="ctl00_ContentPlaceHolder1_btnsave" class="btn  btn-success" />
                                            &nbps;
                                            <input type="submit" name="ctl00$ContentPlaceHolder1$btnCancel" value="Cancel" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnCancel&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnCancel" class="btn  btn-success" />
                                            &nbsp;
                                            <input type="submit" name="ctl00$ContentPlaceHolder1$btnBack" value="Back to Home" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnBack&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnBack" class="btn  btn-success" />
                                                 &nbsp;
                                            <input type="submit" name="ctl00$ContentPlaceHolder1$btnSign" value="Upload Sign" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnSign&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnSign" class="btn  btn-success" />-->
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
