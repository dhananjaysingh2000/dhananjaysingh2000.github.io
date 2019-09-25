<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="content/Site.css" rel="stylesheet" type="text/css" />
    <link href="content/home.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
            var TxtType = function (el, toRotate, period) {
                this.toRotate = toRotate;
            this.el = el;
            this.loopNum = 0;
            this.period = parseInt(period, 10) || 2000;
            this.txt = '';
            this.tick();
            this.isDeleting = false;
        };

        TxtType.prototype.tick = function () {
            var i = this.loopNum % this.toRotate.length;
            var fullTxt = this.toRotate[i];

            if (this.isDeleting) {
                /*this.txt = fullTxt.substring(0, this.txt.length - 1);*/
                this.txt='';
            } else if (!this.isDeleting){
                this.txt = fullTxt.substring(0, this.txt.length + 1);
            }

            this.el.innerHTML = '<span class="wrap">' + this.txt + '</span>';

            var that = this;
            var delta = 200 - Math.random() * 100;

            if (this.isDeleting) {delta /= 2; }

            if (!this.isDeleting && this.txt === fullTxt) {
                delta = this.period;
            this.isDeleting = true;
            } else if (this.isDeleting && this.txt === '') {
                this.isDeleting = false;
            this.loopNum++;
                delta = 500;
            }

            setTimeout(function () {
                that.tick();
            }, delta);
        };

        window.onload = function () {
            var elements = document.getElementsByClassName('typewrite');
            for (var i = 0; i < elements.length; i++) {
                var toRotate = elements[i].getAttribute('data-type');
                var period = elements[i].getAttribute('data-period');
                if (toRotate) {
                new TxtType(elements[i], JSON.parse(toRotate), period);
            }
            }

            /*Display The Image*/
            function show_image(src, width, height, alt) {
                var img = document.createElement("img");
                img.src = src;
                img.width = width;
                img.height = height;
                img.alt = alt;

                // This next line will just add it to the <body> tag
                document.body.appendChild(img);
            }

            // INJECT CSS
            var css = document.createElement("style");
            css.type = "text/css";
            css.innerHTML = ".typewrite > .wrap {border - right: 0.08em solid #fff}";
            document.body.appendChild(css);
        };
    </script>
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
                    <li class="active"><a href="home.aspx"><span class="inline-block"><img height="30" src="img/home.png" /></span>&nbsp;Home</a></li>
                    <%--<li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Page 1-1</a></li>
                            <li><a href="#">Page 1-2</a></li>
                            <li><a href="#">Page 1-3</a></li>
                        </ul>
                    </li>--%>
                        <li><a href="Projects.aspx"><span class="inline-block"><img height="30" src="img/project.png" /></span>Projects</a></li>
                        <li><a href="Achievement.aspx"><span class="inline-block"><img height="30" src="img/Achievement.png" /></span>&nbsp;Honors & Achievements</a></li>
                        <li><a href="#footer"><span class="inline-block"><img height="30" src="img/Skill.png" /></span>&nbsp;Skill Set</a></li>
                        <li><a href="#footer2"><span class="inline-block"><img height="30" src="img/Contact.png" /></span>&nbsp;Contact Me</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <br />
    <br />
    <div class="container-fluid" id="main">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <h1>
  <a href="#" class="typewrite" data-period="2000" data-type='[ "Hi.","My Name Is Dhananjay Singh.", "I Am A Senior In High School.","My Hobbies Include:<br />Web Development<br />Guitar<br />Karate<br />Basketball<br />Robotics<br />","I Am A Web Developer With Experience In Creating Small To Mid-Sized Projects In ASP.NET Framework Using XHTML5,CSS3,JavaScript,C#,MSSQL.<br /> I Am Also Familiar With C++,Embedded C, And Java Ecllipse Neon.","In The Future, I Hope To Gain More Experience In Artificial Intelligence, And Robotics.","I Hope You Enjoy The Rest Of The Site."]'>
    <span class="wrap"></span>
  </a>
</h1>
            </div>
        </div>
    </div>

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
                    <td><img src="img/HTML,CSS%20and%20Cpp.png" /></td>
                </tr>
                <tr>
                    <td>C++</td>
                    <td><img src="img/HTML,CSS%20and%20Cpp.png" /></td>
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
