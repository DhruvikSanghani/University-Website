<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="first_project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Student Portal</title>
   
    <style>
    .auto-style10 {
            width: 728px;
            margin: auto;
            display: block;
            height: 341px;
        }
    </style>
   
    <style>
        * {box-sizing:border-box}

        

        .slideshow-container {
            max-width: unset;
            position: relative;
            margin: auto;
        }

        .mySlides {
            display: none;
        }

        .prev, .next {
            cursor: pointer;
            position: absolute;
            top: 50%;
            width: auto;
            margin-top: -22px;
            padding: 16px;
            color: white;
            font-weight: bold;
            font-size: 18px;
            transition: 0.6s ease;
            border-radius: 0 3px 3px 0;
            user-select: none;
        }

        .next {
            right: 0;
            border-radius: 3px 0 0 3px;
        }

        .prev:hover, .next:hover {
            background-color: rgba(0,0,0,0.8);
        }

        .numbertext {
            color: #f2f2f2;
            font-size: 12px;
            padding: 8px 12px;
            position: absolute;
            top: 0;
        }

        @keyframes fade {
            from {opacity: .4}
            to {opacity: 1}
        }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="slideshow-container">

  <div class="mySlides fade">
    <div class="numbertext">1 / 3</div>
    <img src="image/def2.jpg" style="width:1520px; height:653px;">
    
  </div>

  <div class="mySlides fade">
    <div class="numbertext">2 / 3</div>
    <img src="image/def3.jpg" style="width:1520px; height:653px;">
    
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 3</div>
    <img src="image/def1.jpg" style="width:1520px; height:653px;">
  
  </div>

  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>


    <script>
        let slideIndex = 0;
        showSlides();

        function showSlides() {
            let i;
            let slides = document.getElementsByClassName("mySlides");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) { slideIndex = 1 }
            slides[slideIndex - 1].style.display = "block";
            setTimeout(showSlides, 5000); // Change image every 2 seconds
        }
    </script>
      
    <section id="about">
        
        <h2 align="center"><u>About Us</u></h2>
        <ul>
        <li><p>We are Providing Academic Details of our Students who are persuing B.E. in Computer Engineering. In this site every registered student can see their result and certificates.</p></li>
        <li><p>Our education empowers individuals to challenge conventional thinking in pursuit of original ideas. With a commitment to free and open inquiry, our scholars work transform the way we understand the world, advancing – and creating – fields of study.</p></li>
        </ul>
        <br />
        <img class="auto-style10" src="image/uni.jpg" >
        <br />

        <h2 align="center"><u>Vision</u></h2>
        <ul>
        <li><p>To be a global university for the creation and dissemination of knowledge and Innovation in Science & Technology, Humanities and Multidisciplinary domains for sustainable development and enrichment of human life.</p></li>
        </ul>
        <br />

        <h2 align="center"><u>Mission</u></h2>
        <ul>
        <li><p>To develop centres of academic excellence at university premises and at affiliated colleges in domains of science, engineering, technology,management, and environment for imparting comprehensive education, training, and research infrastructure as per the nation requirements.</p></li>
        <li><p>To build resources,facilities, proficiencies and other related infrastructure of global standard for the development of knowledge, skills, and competencies in the various educational domains</p></li>
        <li><p>To develop research-oriented pedagogy for flourishing ideas and to nurture innovators, entrepreneurs and professionals of tomorrow</p></li>
        </ul>
            <br />

    </section>
    
    
&nbsp;
    <h4><a href="Result.aspx">RESULT</a>
    <a href="experiment.aspx">EXPERIMENT</a></h4>
    
    <hr />

    <section id="contact" align="center">
        <h3><u>for any queries Contact Us :</u></h3>
        <p><b>E-mail: </b>sanghanidhruvik@gmail.com</p>
        <p><b>Phone: </b>+91 9512316330</p>
        <p><b>LinkedIn: </b>https://www.linkedin.com/in/dhruvik-sanghani-085927250</p>
        <p><b>github: </b>https://github.com/DhruvikSanghani</p>
        </section>


   
</asp:Content>
