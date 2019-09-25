<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Achievement.aspx.cs" Inherits="Achievement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Honors And Achievements</title>
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
                        <li><a href="Projects.aspx"><span class="inline-block"><img height="30" src="img/project.png" /></span>Projects</a></li>
                        <li class="active"><a href="Achievement.aspx"><span class="inline-block"><img height="30" src="img/Achievement.png" /></span>&nbsp;Honors & Achievements</a></li>
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
                <h1>Honors And Achievements
                </h1>

                <br />
                <h2 class="black-banner subhead">Experience
                </h2>
                <div class="push-right">
                    <p class="black-banner pLG">
                        Guitar
                    </p>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/guitar3.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/guitar4.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/guitar2.jpg" height="200" width="400" />
                        </div>
                    </div>
                    <ul>
                        <li>Proficient Guitarist with 10 years of experience in Classical Rock, Hard Rock, Acoustic, And Fingerstyle.</li>
                        <li>Played as Lead Guitarist and Founder in 3 Bands, and as a Solo Performer in various school functions.</li>
                        <li>Link:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="https://www.youtube.com/channel/UCmf6_ogdh0OjEA0Oa9F0v3w">My Youtube Channel</a></li>
                    </ul>
                </div>

                <br />
                <div class="push-right">
                    <p class="black-banner pLG">
                        Head Boy Campaign
                    </p>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnaill" src="img/Campaign2.jpg" height="480" width="300" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnaill" src="img/campaign4.jpg" height="480" width="300" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnaill" src="img/campaign5.jpg" height="480" width="300" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnaill" src="img/campaign6.jpg" height="480" width="300" />
                        </div>
                    </div>
                    <ul>
                        <li>Contested for the highest position in the student body and won a large proportion of votes.</li>
                        <li>Gained invaluable experience and essential skills such as mass persuasion, leadership, public appeal tactice, marketing, team work, and most importantly, reconciling and bouncing back from defeat.</li>
                        <li>Lost the election, but overall came out as a better, more mature version of myself.</li>
                    </ul>
                </div>

                <div class="push-right">
                    <p class="black-banner pLG">
                        Community Service
                    </p>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/community1.jpg" height="200" width="400" /> <%--Cats--%>
                        </div>
                    </div>
                    <ul>
                        <li>Providing food and water for stray cats and birds in the neighborhood.</li>
                        <li>Gave free tutoring sessions to students in Math and Chemistry, 4 times a week for 2 weeks, in India .</li>
                        <li>Participated in Voluntary Beach Clean Up in Ras Laffan Industrial City to protect endangered sea turtles from plastics.</li>
                    </ul>
                </div>

                
                <br />
                <h2 class="black-banner subhead">Leadership & Teamwork
                </h2>
                <div class="push-right">
                    <p class="black-banner pLG">
                        IT Head At TEDxYouth@DPSMIS
                    </p>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/TEDx4.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/TEDx5.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/TEDx6.jpg" height="200" width="400" />
                        </div>
                    </div>
                    <ul>
                        <li>Lead Front End And Back End Developer, IT Head of TEDxYouth@DPSMIS 2017 Event.</li>
                        <li>As IT Head, I have taken 3 juniors under my wing to show them all aspects of making a website, so that
                             they can continue to make the event a success in the following years
                        </li>
                        <li>Link:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://tedxyouthdpsmis.com/">TEDxYouth@DPSMIS Official Website</a></li>
                    </ul>
                </div>

                <br />
                <div class="push-right">
                    <p class="black-banner pLG">
                        Secretary Of Activities In The Student Council
                    </p>
                    <ul>
                        <li>Gained Practical Experience In Event Management And Leadership.</li>
                        <li>Was incharge of managing and organising the school's yearly cultural event "Rendezvous",
                             and other annual functions such as "Alumni Meet", "Farewell" and "Annual Day".</li>
                        <li>Was responsible for maintaining discipline in primary and middle school classes during the absence of teachers.</li>
                    </ul>
                </div>

                <br />
                <div class="push-right">
                    <p class="black-banner pLG">
                        Director Of Mathematics Club
                    </p>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/_______________.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/_______________.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/_______________.jpg" height="200" width="400" />
                        </div>
                    </div>
                
                <ul>
                    <li>_______________</li>
                    <li>_______________</li>
                    <li>_______________</li>
                </ul>
                </div>
                <br />
                <div class="push-right">
                    <p class="black-banner pLG">
                        Karate
                    </p>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnaill" src="img/karate1.jpg" height="480" width="300" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnaill" src="img/karate2.jpg" height="480" width="350" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnaill" src="img/karate3.jpg" height="480" width="300" />
                        </div>
                    </div>
                <ul>
                    <li>Proficient Martial Artist with 10 years of experience and a Black Dan 1.</li>
                    <li>Used to conduct regular classes at the local dojo once a week at Indian Cultural Centre.</li>
                    <li>Shortlisted for Qatar's National Shotokan Karate Kata Team after getting scouted during Black Dan 1 test.</li>
                </ul>
                </div>

                <br />
                <div class="push-right">
                    <p class="black-banner pLG">
                        Basketball
                    </p>
                    <div class="pCen">
                        <div class="inline-block">
                            <img class="thumbnail" src="img/bb1.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/bb2.jpg" height="200" width="400" />
                        </div>
                        <div class="inline-block">
                            <img class="thumbnail" src="img/bb3.jpg" height="200" width="400" />
                        </div>
                    </div>
                <ul>
                    <li>Part of the School Basketball team for 4 years.</li>
                    <li>1 time CBSE national-team player, 2 time CBSE cluster gold medalist, 1 time SOP Semi-finalist at.</li>
                    <li>3 time Captain and Assistant Coach for Lotus House Basketball Team in "Rendezvous" Sports Competition.</li>
                </ul>
                </div>


                <br />
                <h2 class="black-banner subhead">Awards & Certificate
                </h2>
                <div class="push-right">
                    <p class="black-banner pLG">
                        Science Olympiad Gold Medalist
                    </p>
                    <br />
                    <ul>
                        <li>Secured School Rank 1 In National Science Olympiad 2016.</li>
                    </ul>
                </div>

                <div class="push-right">
                    <p class="black-banner pLG">
                        Taekwondo
                    </p>
                    <br />
                    <ul>
                        <li>CBSE Qatar Cluster Taekwondo Silver Medalist in 60-70Kg Category.</li>
                    </ul>
                </div>

                <br />
                <div class="push-right">
                    <p class="black-banner pLG">
                        Attended Carnegie Mellon University's Workshops
                    </p>
                <ul>
                    <li>Attented Carnegie Mellon University's Robotics and Cryptography Workshop.</li>
                    <li>Attended Carnegie Mellon University's young Entrepreneurs Workshop.</li>
                    <li>Gained first hand experience in subjects that I plan to pursue in the future namely,
                        Robotics and Entrepreneurship.
                    </li>
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
