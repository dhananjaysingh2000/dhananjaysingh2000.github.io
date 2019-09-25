<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Projects.aspx.cs" Inherits="Projects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Projects</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="content/Site.css" rel="stylesheet" type="text/css" />
    <link href="content/Achievement.css" rel="stylesheet" type="text/css" />
</head>
<body>

    <nav class="navbar navbar-inverse navbar-fixed-top navbar-right">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li><a class="navbar-brand" href="#"><span class="inline-block" ><img height="30" src="img/logo.png" /></span>&nbsp;Dhananjay Singh</a></li>
                    <li><a href="home.aspx"><span class="inline-block"><img height="30" src="img/home.png" /></span>&nbsp;Home</a></li>
                    <%--<li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Page 1-1</a></li>
                            <li><a href="#">Page 1-2</a></li>
                            <li><a href="#">Page 1-3</a></li>
                        </ul>
                    </li>--%>
                        <li class="active"><a href="Projects.aspx"><span class="inline-block"><img height="30" src="img/project.png" /></span>Projects</a></li>
                        <li><a href="Achievement.aspx"><span class="inline-block"><img height="30" src="img/Achievement.png" /></span>&nbsp;Honors & Achievements</a></li>
                        <li><a href="#footer"><span class="inline-block"><img height="30" src="img/Skill.png" /></span>&nbsp;Skill Set</a></li>
                        <li><a href="#footer2"><span class="inline-block"><img height="30" src="img/Contact.png" /></span>&nbsp;Contact Me</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <%--/*********************START CONTENT***************************/--%>


    <div class="container-fluid" id="main">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <h1>Projects
                </h1>


                <br />
                <h2 class="black-banner subhead">Web Development
                </h2>
                <div class="push-right">
                    <p class="black-banner pLG">
                        TEDxYouth@DPSMIS Website
                    </p>
                    <div class="preimageinfo">
                        Lead Developer(Front End And Back End)&emsp;&emsp;&emsp;DPSMIS,Doha,Qatar&emsp;&emsp;&emsp;1 month
                    </div>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/TEDx2.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/TEDx.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/TEDx3.jpg" height="200" width="400" />
                        </div>
                    </div>
                    <ul>
                        <li>Worked in a team of 2 and picked up skills such as cooperation and communication.</li>
                        <li>Technical Skills Acquired: XHTML5,CSS3,Bootstrap,C#,MSSQL Database Management in ASP.NET Framework Using Microsoft Visual Studio.</li>
                        <li>Link:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://tedxyouthdpsmis.com/">TEDxYouth@DPSMIS Official Website</a></li>
                    </ul>
                </div>

                <br />
                <div class="push-right">
                    <p class="black-banner pLG">
                        Hired To Create A Project Management Web Application For Civil Contractors
                    </p>
                    <div class="preimageinfo">
                        Lead Developer(Front End And Back End)&emsp;&emsp;&emsp;Jabalpur,MP,India&emsp;&emsp;&emsp;1 month
                    </div>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/ProjectManager1.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/ProjectManager4.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/ProjectManager6.jpg" height="200" width="400" />
                        </div>
                    </div>
                    <ul>
                        <li>Technical Skills Developed: XHTML5,CSS3,Bootstrap,C#,MSSQL Database Management in ASP.NET Framework Using Microsoft Visual Studio.</li>
                        <li>Gained rudimentary understanding of civil contracting and the various factors
                        that come in to play while managing costs and work, such as: materials,labour,area of construction and SORS.</li>
                        <li>I finished making the application <strong>from scratch</strong> during the 2 months that i worked on it. It is currently undergoing 
                        beta testing and is set to release in March 2018</li>
                    </ul>
                </div>

                <br />
                <div class="push-right">
                    <p class="black-banner pLG">
                        My Online Portfolio
                    </p>
                    <div class="preimageinfo">
                        Lead Developer(Front End And Back End)&emsp;&emsp;&emsp;Doha,Qatar&emsp;&emsp;&emsp;5 days
                    </div>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/DhananjaySinghco.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/DhananjaySinghco2.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/DhananjaySinghco3.jpg" height="200" width="400" />
                        </div>
                    </div>
                    <ul>
                        <li>Gained Further Proficiency In: XHTML5,CSS3,Bootstrap in ASP.NET Framework Using Microsoft Visual Studio.</li>
                        <li>Managed every aspect of the site and coded it <strong>from scratch</strong>.</li>
                        <li>Gained experience in using Design Tools, Prototyping, Copyrighting and Brand Management.</li>
                    </ul>
                </div>

                <div class="push-right">
                    <p class="black-banner pLG">
                        GK And Logical Thinking Quiz
                    </p>
                    <div class="preimageinfo">
                        Lead Developer(Front End And Back End)&emsp;&emsp;&emsp;DPSMIS,Doha,Qatar&emsp;&emsp;&emsp;3 weeks
                    </div>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/_____.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/_____.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/_____.jpg" height="200" width="400" />
                        </div>
                    </div>
                    <ul>
                        <li>_______________</li>
                        <li>_______________</li>
                        <li>_______________</li>
                    </ul>
                </div>


                <br />
                <h2 class="black-banner subhead">Computer Hardware
                </h2>
                <div class="push-right">
                    <p class="black-banner pLG">
                        Month Long Internship In Computer Hardware Shop
                    </p>
                    <div class="preimageinfo">
                        Sales Person&emsp;&emsp;&emsp;Computer Line,Doha,Qatar&emsp;&emsp;&emsp;1 month
                    </div>
                    <br />
                    <ul>
                        <li>Worked with 2 other sales and technology experts and learned the ins and outs of market strategies
                            used for survival close competition markets.
                        </li>
                        <li>Technical Skills Acquired: Structure of the CPU, functions of all its components, meanings of different
                            specs, how to replace old RAMs, fans, sound cards, batteries, and more.
                        </li>
                        <li>Gained Practical Experience In: Customer Persuasion, Marketing, Product Placement, and Retail.</li>
                    </ul>
                </div>

                <br />
                <div class="push-right">
                    <p class="black-banner pLG">
                        Robotics
                    </p>
                    <div class="preimageinfo">
                        Robotics Certificate Course&emsp;&emsp;&emsp;Doha,Qatar&emsp;&emsp;&emsp;1 month
                    </div>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/Robotics1.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/Robotics2.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/Robotics3.jpg" height="200" width="400" />
                        </div>
                    </div>
                    <ul>
                        <li>Software Skills Acquired: Embedded C Programming Lanuage.</li>
                        <li>Gained Experience In: <a href="https://www.youtube.com/watch?v=QbSrSWnKQZU&t=7s" target="_blank">Sensor Guided Robotics</a>, <a target="_blank" href="https://www.youtube.com/watch?v=4_Hh0hBPYdo&t=43s">Mobile Controlled Robotics</a>, <a target="_blank" href="https://www.youtube.com/watch?v=ZclYayv2xC0&t=31s">Gesture Controlled Robotics</a>, And <a target="_blank" href="https://www.youtube.com/watch?v=Oqx7Mf7Bt1c&t=45s">Swarm Robotics</a></li>
                        <li>Link:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.youtube.com/channel/UCnhXvnJJ2E916TMgbDwWWKQ" target="_blank">My Robotics Channel</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>



    <%--/*********************END CONTENT***************************/--%>

    <div class="col-bg-12 col-md-12 col-sm-12" id="footer">
        <table>
            <tr>
                <th>Programming:</th>
                <td></td>
            </tr>
            <tr>
                <td>C#</td>
                <td>
                    <img src="img/C%20sharp.png" /></td>
            </tr>
            <tr>
                <td>HTML</td>
                <td>
                    <img src="img/HTML,CSS%20and%20Cpp.png" /></td>
            </tr>
            <tr>
                <td>CSS</td>
                <td>
                    <img src="img/HTML,CSS%20and%20Cpp.png" /></td>
            </tr>
            <tr>
                <td>C++</td>
                <td>
                    <img src="img/HTML,CSS%20and%20Cpp.png" /></td>
            </tr>
            <tr>
                <td>Java</td>
                <td>
                    <img src="img/Java,C%20and%20sql.png" /></td>
            </tr>
            <tr>
                <td>Embedded C</td>
                <td>
                    <img src="img/Java,C%20and%20sql.png" /></td>
            </tr>
            <tr>
                <td>MSSQL</td>
                <td>
                    <img src="img/Java,C%20and%20sql.png" /></td>
            </tr>
            <tr>
                <td>JavaScript</td>
                <td>
                    <img src="img/JavaScript.png" /></td>
            </tr>
            <tr>
                <th>Development Tools:</th>
                <td></td>
            </tr>
            <tr>
                <td>PhotoShop</td>
                <td>
                    <img src="img/Photoshop.png" /></td>
            </tr>
            <tr>
                <td>Movavi Video/GIF Editor</td>
                <td>
                    <img src="img/Movavi.png" /></td>
            </tr>
        </table>
    </div>
        <div class="col-bg-12 col-md-12 col-sm-12 pCen" id="footer2">
        <table>
            <tr>
                <th>About:</th>
                <th>Contact Me:</th>
                <th></th>
            </tr>
            <tr>
                <td><a href="home.aspx">Home</a><br />
                </td>
                <td>Facebook:</td>
                <td><a href="https://www.facebook.com/DhananjaySingh2000" target="_blank">
                    <img src="img/facebook.png" height="40" width="40" /></a></td>
            </tr>
            <tr>
                <td><a href="home.aspx">General Info</a><br />
                </td>
                <td>Guitar Channel:</td>
                <td><a href="https://www.youtube.com/channel/UCmf6_ogdh0OjEA0Oa9F0v3w" target="_blank">
                    <img src="img/youtube.png" height="40" width="40" /></a></td>
            </tr>
            <tr>
                <td><a href="projects.aspx">Projects</a></td>
                <td>Robotics Channel:</td>
                <td><a href="https://www.youtube.com/channel/UCnhXvnJJ2E916TMgbDwWWKQ" target="_blank">
                    <img src="img/youtube.png" height="40" width="40" /></a></td>
            </tr>
            <tr>
                <td><a href="Achievement.aspx">Honors & Achievements</a><br />
                </td>
                <td>Email:</td>
                <td>Singhvij@hotmail.com</td>
            </tr>
        </table>
        <br />
        All Pictures, Text, Code, And Design On This Site Is Property Of Dhananjay Singh<br />
        This Is Not A Template<br />
        <br />
        &copy Dhananjay Singh 2017
    </div>

</body>
</html>
