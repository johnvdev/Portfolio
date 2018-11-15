<%@ Page Title="Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortfolioVangeemen._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <section id="Top"></section>
    <div class="pimg1">
        <div>
            <img src="img/headshot.jpg" alt="Avatar" class="headshot">
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

    <section id="Projects">
        <div class="pimg2">
            <div class="ptext">
                <span class="border trans">My Projects
                </span>
            </div>
        </div>
    </section>
    <section class="section-dark">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h2>Used Parts Depot</h2>
                    <h5><span class="label label-success">In Development</span></h5>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="thumbnail">

                                <img src="img/Web.jpg" alt="...">
                                <div class="caption">
                                    <h3>Website</h3>

                                    <p>ASP.NET webforms website</p>
                                    <div class="icons">
                                        <hr />
                                        <h1><i class="devicon-csharp-line colored"></i><i class="devicon-javascript-plain colored"></i><i class="devicon-bootstrap-plain-wordmark colored"></i><i class="devicon-css3-plain-wordmark colored"></i><i class="devicon-jquery-plain-wordmark colored"></i></h1>
                                        <hr />
                                    </div>
                                    <p><a href="#" class="btn btn-primary" role="button">View More</a> </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-3">
                            <div class="thumbnail">

                                <img src="img/Mobile.jpg" alt="...">
                                <div class="caption">
                                    <h3>Mobile App</h3>

                                    <p>Android application in Java</p>
                                    <div class="icons">
                                        <hr />
                                        <h1><i class="devicon-android-plain-wordmark colored"></i><i class="devicon-java-plain-wordmark colored"></i></h1>
                                        <hr />
                                    </div>
                                    <p><a href="#" class="btn btn-primary" role="button">View More</a> </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-3">
                            <div class="thumbnail">

                                <img src="img/Api.JPG" alt="...">
                                <div class="caption">
                                    <h3>API</h3>

                                    <p>REST API in C# ASP.NET MVC</p>
                                    <div class="icons">
                                        <hr />
                                        <h1><i class="devicon-csharp-line colored"></i><i class="devicon-visualstudio-plain colored"></i></h1>
                                        <hr />
                                    </div>
                                    <p><a href="#" class="btn btn-primary" role="button">View More</a></p>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-3">
                            <div class="thumbnail">

                                <img src="img/Mongo.JPG" alt="...">
                                <div class="caption">
                                    <h3>Mongo Database</h3>

                                    <p>MongoDB Database</p>
                                    <div class="icons">
                                        <hr />
                                        <h1><i class="devicon-mongodb-plain-wordmark colored"></i></h1>
                                        <hr />
                                    </div>
                                    <p><a href="#" class="btn btn-primary" role="button">View More</a> </p>
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
            <span class="border trans" style="color: black;">Job Experience

            </span>
        </div>
    </div>

    <section class="section section-light" id="Experience">

        <div class="panel panel-default">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-2">
                        <img class="img-rounded" style="max-width: 100%" src="img/MTO.jpg" alt="Ministry of Transportation Ontario">
                    </div>
                    <div class="col-md-10" style="text-align: left;">
                        <h2>Junior Technical Analyst</h2>
                        <p>At the Ministry of Transportation of Ontario I worked in Dev-Ops developing REST API's and front end web pages using asp.Net MVC and asp.Net Webforms projects. I worked with a team to develope a UI and API to publish compiled web applications to web servers.</p>
                        <h4>Technologies used</h4>
                        <ul>
                            <li>Asp.Net MVC api</li>
                            <li>Asp.Net Webforms</li>
                            <li>Asp.Net Core api</li>
                            <li>Ansible</li>
                            <li>Javascript</li>
                            <li>C#</li>
                            <li>IIS</li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>

    </section>

    <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="Mission Statement" aria-hidden="true">
        <div class="modal-dialog" role="document">
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
                        Presenting yourself in a professional manner is essential because it reflects on what type of person you are and reflected into your code quality. Code quality ties into reusability and documentation, moreover being professional enables you to be a better part of a team environment which is what most employers want in an employee. 
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
