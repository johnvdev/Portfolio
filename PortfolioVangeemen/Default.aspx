<%@ Page Title="Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortfolioVangeemen._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <section id="Top"></section>
    <div class="pimg1">
        <div>
            <img src="img/headshot.jpg"  class="headshot">
        </div>
        <div class="ptext">

            <span class="border">John R VanGeemen 
            </span>
        </div>
        <div class="ptext" style="top: 65%;">
            <span class="border">Programmer Analyst 
            </span>
        </div>
    </div>

    <section id="secAbout" class="section section-light">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <h2 class="mHeader">Mission Statement </h2>
                <p>
                    Being a professional computer programmer isn’t just about the knowledge you have, I believe Its more about the ability to adapt from one language/ methodology to the next. Constant practice and learning are what will make the best programmer, not just sticking to one mind set. Teamwork in programming should also involve learning from others and showing others your ideas.
                </p>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong">View Whole Mission Statement</button>
            </div>
        </div>

    </section>

    <section>
        <div class="pimg2">
            <div class="ptext">
                <span class="border-light">My Projects
                </span>
            </div>
        </div>
    </section>
    <section class="section-light" id="Projects">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="panel panel-default">
                    <div class="panel-body">

                        <div class="row">
                            <div class="col-md-12 text-center" style="padding-top: 30px;">
                                <h2>Used Parts Depot</h2>
                                <h5><span class="label label-success">In Development</span></h5>
                            </div>
                        </div>
                        <div>

                            <div class="row">
                                <div class="col-md-12">
                                    <!-- Nav tabs -->
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li role="presentation" class="active"><a href="#web" aria-controls="home" role="tab" data-toggle="tab">Web Page</a></li>
                                        <li role="presentation"><a href="#app" aria-controls="profile" role="tab" data-toggle="tab">Android App</a></li>
                                        <li role="presentation"><a href="#api" aria-controls="messages" role="tab" data-toggle="tab">ASP.NET API</a></li>
                                        <li role="presentation"><a href="#db" aria-controls="settings" role="tab" data-toggle="tab">MongoDB</a></li>
                                    </ul>

                                    <!-- Tab panes -->
                                    <div class="tab-content">
                                        <!-- Tab web -->
                                        <div role="tabpanel" class="tab-pane active" id="web">
                                            <div class="col-sm-12">
                                                <div class="caption">
                                                    <h3>Website</h3>
                                                    <p>ASP.NET</p>
                                                    <h5><span class="label label-success">In Development</span></h5>
                                                    <div class="icons">
                                                        <hr />
                                                        <h1><i class="devicon-csharp-line colored"></i><i class="devicon-javascript-plain colored"></i><i class="devicon-bootstrap-plain-wordmark colored"></i><i class="devicon-css3-plain-wordmark colored"></i><i class="devicon-jquery-plain-wordmark colored"></i></h1>
                                                        <hr />
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <img src="img/Web.jpg" class="img-thumbnail">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <p>The used parts depot website consumes the parts depot api which allows users to find used parts from users around the world. If a user cannot find a used part it will show the user new parts from licensed part suppliers. </p>
                                                        <ul>
                                                            <li>Bootsrap and custom css for layout management</li>
                                                            <li>JQuery to update ui without refreshing whole pages on each server request</li>
                                                            <li>Subcategories organized in a json format easily updateable</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Tab app -->
                                        <div role="tabpanel" class="tab-pane" id="app">
                                            <div class="col-sm-12">
                                                <div class="caption">
                                                    <h3>Android App</h3>
                                                    <p>Java</p>
                                                    <h5><span class="label label-success">In Development</span></h5>
                                                    <div class="icons">
                                                        <hr />
                                                        <h1><i class="devicon-android-plain-wordmark colored"></i><i class="devicon-java-plain-wordmark colored"></i></h1>
                                                        <hr />
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <img src="img/Mobile.jpg" class="img-thumbnail">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <p>The used parts depot android app consumes the parts depot api which alows users to find used parts from users around the world. If a use cannot find a used part it will show the user new parts from licensed part suppliers. </p>
                                                        <ul>
                                                            <li>Subcaegories organized in a json format easily updateable</li>
                                                            <li>uses OkHttp library for making calls to the Parts Depot API</li>
                                                            <li>Multi-threading for speed and better UI updating</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>





                                        <!-- Tab api -->
                                        <div role="tabpanel" class="tab-pane" id="api">
                                            <div class="col-sm-12">
                                                <div class="caption">
                                                    <h3>REST API</h3>
                                                    <p>C# ASP.NET MVC</p>
                                                    <h5><span class="label label-success">In Development</span></h5>
                                                    <div class="icons">
                                                        <hr />
                                                        <h1><i class="devicon-csharp-line colored"></i><i class="devicon-visualstudio-plain colored"></i></h1>
                                                        <hr />
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <img src="img/Api.JPG" class="img-thumbnail">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <p>The used parts depot is a REST API developed in c# that is consumed by the Web interface and android app. it serves user and parts information from the MongoDB database.</p>
                                                        <ul>
                                                            <li>User and part endpoints with create read update and delete operations</li>
                                                            <li>Sends and receives part and user objects in JSOn format fror use in multiple application types</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Tab mongo -->
                                        <div role="tabpanel" class="tab-pane" id="db">
                                            <div class="col-sm-12">
                                                <div class="caption">
                                                    <h3>MongoDB</h3>
                                                    <p>Non relational database</p>
                                                    <h5><span class="label label-success">In Development</span></h5>
                                                    <div class="icons">
                                                        <hr />
                                                        <h1><i class="devicon-mongodb-plain-wordmark colored"></i></h1>
                                                        <hr />
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <img src="img/Mongo.JPG" class="img-thumbnail">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <p>The used parts depot MongoDB database is a non relational databse for storing user data and parts data that is consumed by the REST API.</p>
                                                        <ul>
                                                            <li>Used for better scalability and reporting documents</li>
                                                            <li>Used for analytics with future user interface platform for reporting</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>




    <div class="pimg3">
        <div class="ptext">
            <span class="border-light" style="color: black;">Job Experience

            </span>
        </div>
    </div>

    <section class="section section-light" id="Experience">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-2">
                                <img class="img-rounded" style="max-width: 100%" src="img/MTO.jpg" alt="Ministry of Transportation Ontario">
                            </div>
                            <div class="col-md-10" style="text-align: left;">
                                <h2>Junior Technical Analyst</h2>
                                <p>At the Ministry of Transportation of Ontario I worked in Dev-Ops developing REST API's and front end web pages using asp.Net MVC and asp.Net Webforms projects. I worked with a team to develop a UI and API to publish compiled web applications to web servers.</p>
                                <h4>Technologies used</h4>
                                <ul>
                                    <li>Asp.Net MVC api</li>
                                    <li>Asp.Net Webforms</li>
                                    <li>Asp.Net Core api</li>
                                    <li>Ansible</li>
                                    <li>JavaScript</li>
                                    <li>C#</li>
                                    <li>IIS</li>
                                </ul>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>


    </section>

    <div class="pimg4">
        <div class="ptext">
            <span class="border-light">Contact and Collaborate</span>
        </div>
    </div>
    <section class="section section-light" id="Contact">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <h1>Lets Code!</h1>
                        <h4>I am interested in working on open and closed source projects</h4>
                        <div class="row">
                            <div class="col-md-4 col-md-offset-4">
                                <ul class="list-group">
                                    <li class="list-group-item">
                                        <h4><a class="btn btn-default" href="mailto:john@johnvangeemen.com"><i class="far fa-envelope"></i>Email</a></h4>
                                    </li>
                                    <li class="list-group-item">
                                        <h4><a class="btn btn-default" href="https://github.com/johnvdev" target="_blank" ><i class="fab fa-github"></i>Github</a></h4>
                                    </li>
                                    <li class="list-group-item">
                                        <h4><a class="btn btn-default" href="https://www.instagram.com/johnv_dev/" target="_blank" ><i class="fab fa-instagram"></i>Instagram</a></h4>
                                    </li>
                                    <li class="list-group-item">
                                        <h4><a class="btn btn-default" href="https://www.linkedin.com/in/john-vangeemen-ab2395148/" target="_blank" ><i class="fab fa-linkedin"></i>Linked In</a></h4>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>





    <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="Mission Statement" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Mission Statement</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <p>Being a professional computer programmer isn’t just about the knowledge you have, I believe Its more about the ability to adapt from one language/ methodology to the next. Constant practice and learning are what will make the best programmer, not just sticking to one mind set. Teamwork in programming should also involve learning from others and showing others your ideas.</p>
                    <br />
                    <br />
                    <p>
                        Having an organized lifestyle will construct better coding habits. Being organized will put you in a mindset of neatness and structure, therefore proper documentation and naming conventions in code won’t feel like a hassle, it will become part of the person you are. Code reusability relies on object orientation which involves a high standard of organization and structure.
                    </p>
                    <br />
                    <br />
                    <p>
                        Presenting yourself in a professional manner is essential because it reflects on what type of person you are and reflected into your code quality. Code quality ties into re usability and documentation, moreover being professional enables you to be a better part of a team environment which is what most employers want in an employee. 
                    </p>
                    <br />
                    <br />
                    <p>
                        Being a programmer is about enjoying what I do best, programming has become the anchor in my life that has brought me knowledge, enjoyment, a reason to use my capabilities to the extreme. I feel that anything is possible with computer programming and the world has come so far with technology. I am part of millions of programmers around the world that want to make the world a better place through code. 
                    </p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
