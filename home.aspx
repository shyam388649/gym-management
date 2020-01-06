<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- //banner -->
    <!-- modal -->
    <div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Fitness <span>In</span></h4>
                </div>
                <div class="modal-body">
                    <div class="agileits-w3layouts-info">
                        <img src="images/1.jpg" alt="" />
                        <p>A health club (also known as a fitness club, fitness centre, health spa, and commonly referred to as a gym) is a place that houses exercise equipment for the purpose of physical exercise.</p>
                    </div>

                </div>
            </div>
        </div>

    </div>
    <!-- //modal -->

    <!-- about -->
    <div class="about" id="about">
        <div class="container">
            <div class="agileits-heading">
                <h3>About Us</h3>
            </div>
            <div class="w3l-about-grids">
                <div class="col-md-6 w3ls-about-right">
                    <div class="w3ls-about-right-img">
                    </div>
                </div>
                <div class="col-md-6 w3ls-about-left">
                    <div class="agileits-icon-grid">
                        <div class="icon-left hvr-radial-out">
                            <i class="fa fa-cog" aria-hidden="true"></i>
                        </div>
                        <div class="icon-right">
                            <h5>Lifetime Fitness</h5>
                            <p>Life Time Fitness is a health club company with facilities for sports, professional fitness, family recreation and spa. Under the Life Time Fitness® and Life Time Athletic® brands the company operates 112 centers in the United States and Canada, most of which operate 24 hours a day, seven days a week.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="agileits-icon-grid">
                        <div class="icon-left hvr-radial-out">
                            <i class="fa fa-heart" aria-hidden="true"></i>
                        </div>
                        <div class="icon-right">
                            <h5>Health Club</h5>
                            <p>A health club (also known as a fitness club, fitness centre, health spa, and commonly referred to as a gym) is a place that houses exercise equipment for the purpose of physical exercise.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="agileits-icon-grid">
                        <div class="icon-left hvr-radial-out">
                            <i class="fa fa-paper-plane" aria-hidden="true"></i>
                        </div>
                        <div class="icon-right">
                            <h5>Mission Statement</h5>
                            <p>Our mission is to provide an Entertaining, Educational, Friendly and Inviting, Functional and Innovative experience of uncompromising quality that meets the health and fitness needs of the entire family.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //about -->
    <!-- services -->
    <div class="services" id="services">
        <div class="container">
            <div class="agileits-heading">
                <h3>Our Services</h3>
            </div>
            <div class="wthree-services-grids">
                <div class="col-sm-3 wthree-services">
                    <div class="wthree-services-grid">
                        <div class="wthree-services-info">
                            <img src="images/per%20trainer.jpg" />
                            <h4>PERSONAL TRAINING</h4>
                            <div class="w3ls-border"></div>
                        </div>
                        <div class="wthree-services-captn">
                            <h4>PERSONAL TRAINING</h4>
                            <p>Muscle your way towards confidence. Let us help you achieve results through our Private Trainers’ resilient commitment and tireless effort. Our private trainers specialize in teaching practices that will improve your overall health and lead you towards a more sustainable life. They are with you step for step and rep for rep.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 wthree-services">
                    <div class="wthree-services-grid">
                        <div class="wthree-services-info">
                            <img src="images/group.jpg" />
                            <h4>GROUP FITNESS CLASSES</h4>
                            <div class="w3ls-border"></div>
                        </div>
                        <div class="wthree-services-captn">
                            <h4>GROUP FITNESS CLASSES</h4>
                            <p>Cardio. Crunches. Camaraderie. Experience our wide variety of innovative classes designed to fit every schedule and need, we offer everything from strength, sculpting and conditioning to martial arts, dance and a number of styles unique to THE GYM. Our class schedules are designed to include both the latest fitness trends and methods for getting results in a fun, energizing atmosphere.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 wthree-services">
                    <div class="wthree-services-grid">
                        <div class="wthree-services-info">
                            <img src="images/yoga.jpg" />
                            <h4>YOGA CLASSES</h4>
                            <div class="w3ls-border"></div>
                        </div>
                        <div class="wthree-services-captn">
                            <h4>YOGA CLASSES</h4>
                            <p>Get cut from the same cloth. Explore your own inspiration through Yoga. Let our team of dedicated instructors guide you to newfound discovery in strength, flexibility and overall well-being. All mats, blocks and towels are provided, and equipment is cleaned daily.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 wthree-services">
                    <div class="wthree-services-grid">
                        <div class="wthree-services-info">
                            <img src="images/pilates.jpg" />
                            <h4>PILATES</h4>
                            <div class="w3ls-border"></div>
                        </div>
                        <div class="wthree-services-captn">
                            <h4>PILATES</h4>
                            <p>We feel your burn. Build your core and lengthen your body with Pilates, a complete full body workout that builds strength without bulk, improves flexibility and agility, and helps to prevent injury. Sessions are available in our spacious, fully equipped Pilates studio.</p>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="wthree-services-grids services-grids1">
                <div class="col-sm-3 wthree-services">
                    <div class="wthree-services-grid">
                        <div class="wthree-services-info">
                            <img src="images/spining.jpg" />
                            <h4>SPINNING CLASSES</h4>
                            <div class="w3ls-border"></div>
                        </div>
                        <div class="wthree-services-captn">
                            <h4>SPINNING CLASSES</h4>
                            <p>Swap your laundry cycle for a Spin cycle. Our spin studios are equipped with Stadium seating* and the latest in STAR TRAC technology, ensuring a challenging and invigorating ride from beginning to end</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 wthree-services">
                    <div class="wthree-services-grid">
                        <div class="wthree-services-info">
                            <img src="images/weight.jpg" />
                            <h4>WEIGHT MANAGEMENT*</h4>
                            <div class="w3ls-border"></div>
                        </div>
                        <div class="wthree-services-captn">
                            <h4>WEIGHT MANAGEMENT*</h4>
                            <p>Build the body you want. Our weight management system will provide you with a custom-designed fitness and nutrition program based on the results of your individual metabolic profile. Generate noticeable results. Our weight management team will assess your current fitness level and nutritional habits and will help you achieve weight loss and sustain your lifestyle transformation.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 wthree-services">
                    <div class="wthree-services-grid">
                        <div class="wthree-services-info">
                            <img src="images/nitri1.jpg" />
                            <h4>NUTRITION COUNSELING*</h4>
                            <div class="w3ls-border"></div>
                        </div>
                        <div class="wthree-services-captn">
                            <h4>NUTRITION COUNSELING*</h4>
                            <p>An apple a day. Our Nutrition experts collaborate with you in your overall fitness and health by working to build a customized nutritional program around your own personal goals. We will help you to reach nutritional success for a healthier, happier you.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 wthree-services">
                    <div class="wthree-services-grid">
                        <div class="wthree-services-info">
                            <img src="images/spa1.jpg" />
                            <h4>SPA*</h4>
                            <div class="w3ls-border"></div>
                        </div>
                        <div class="wthree-services-captn">
                            <h4>SPA*</h4>
                            <p>Get the Spa Treatment. Unwind, loosen-up and relax from the inside out in our Spa where you will enjoy customized facials, massages, and reflexology in a soothing environment. Escape to our aromatherapy steam room and sauna for an oasis of the senses</p>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //services -->
    <!-- gallery -->
    <div id="gallery" class="gallery">
        <div class="container">
            <div class="agileits-heading">
                <h3>Our Gallery</h3>
            </div>
            <div class="gallery-w3lsrow">
                <div class="col-sm-3 col-xs-4 gallery-grids">
                    <div class="w3ls-hover">
                        <a href="images/g1.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                            <img src="images/g1.jpg" class="img-responsive zoom-img" alt="" />
                            <div class="view-caption">
                                <h5>Latest Gallery</h5>
                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-4 gallery-grids">
                    <div class="w3ls-hover">
                        <a href="images/g2.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                            <img src="images/g2.jpg" class="img-responsive zoom-img" alt="" />
                            <div class="view-caption">
                                <h5>Latest Gallery</h5>
                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-4 gallery-grids">
                    <div class="w3ls-hover">
                        <a href="images/g3.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                            <img src="images/g3.jpg" class="img-responsive zoom-img" alt="" />
                            <div class="view-caption">
                                <h5>Latest Gallery</h5>
                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-4 gallery-grids">
                    <div class="w3ls-hover">
                        <a href="images/g4.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                            <img src="images/g4.jpg" class="img-responsive zoom-img" alt="" />
                            <div class="view-caption">
                                <h5>Latest Gallery</h5>
                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-4 gallery-grids">
                    <div class="w3ls-hover">
                        <a href="images/g5.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                            <img src="images/g5.jpg" class="img-responsive zoom-img" alt="" />
                            <div class="view-caption">
                                <h5>Latest Gallery</h5>
                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-4 gallery-grids">
                    <div class="w3ls-hover">
                        <a href="images/g6.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                            <img src="images/g6.jpg" class="img-responsive zoom-img" alt="" />
                            <div class="view-caption">
                                <h5>Latest Gallery</h5>
                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-4 gallery-grids">
                    <div class="w3ls-hover">
                        <a href="images/g7.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                            <img src="images/g7.jpg" class="img-responsive zoom-img" alt="" />
                            <div class="view-caption">
                                <h5>Latest Gallery</h5>
                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-4 gallery-grids">
                    <div class="w3ls-hover">
                        <a href="images/g8.jpg" data-lightbox="example-set" data-title="Lorem Ipsum is simply dummy the when an unknown galley of type and scrambled it to make a type specimen.">
                            <img src="images/g8.jpg" class="img-responsive zoom-img" alt="" />
                            <div class="view-caption">
                                <h5>Latest Gallery</h5>
                                <i class="fa fa-search-plus" aria-hidden="true"></i>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <!--  light box js -->
            <script src="js/lightbox-plus-jquery.min.js"> </script>
            <!-- //light box js-->
        </div>
    </div>
    <!-- //gallery -->
    <!-- stats -->
    <div class="stats jarallax">
        <div class="container">
            <div class="col-md-3 w3_counter_grid">
                <div class="w3_agileits_counter_grid">
                    <i class="fa fa-umbrella" aria-hidden="true"></i>
                </div>
                <p class="counter">1,965</p>
                <h3>Orders Completed</h3>
            </div>
            <div class="col-md-3 w3_counter_grid">
                <div class="w3_agileits_counter_grid">
                    <i class="fa fa-users" aria-hidden="true"></i>
                </div>
                <p class="counter">432</p>
                <h3>Crew Members</h3>
            </div>
            <div class="col-md-3 w3_counter_grid">
                <div class="w3_agileits_counter_grid">
                    <i class="fa fa-comments" aria-hidden="true"></i>
                </div>
                <p class="counter">690</p>
                <h3>Million Man-hours</h3>
            </div>
            <div class="col-md-3 w3_counter_grid">
                <div class="w3_agileits_counter_grid">
                    <i class="fa fa-book" aria-hidden="true"></i>
                </div>
                <p class="counter">124</p>
                <h3>Counties Covered</h3>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- //stats -->
    <!-- team -->
    <div id="team" class="team">
        <div class="container">
            <div class="agileits-heading">
                <h3>Our Trainers</h3>
            </div>
            <div class="teamw3-agileinfo">
                <div class="col-md-3 col-xs-6 team-wthree-grid">
                    <div class="btm-right">
                        <img src="images/circle1.jpg" alt=" ">
                        <div class="w3social-icons captn-icon">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div>
                        <div class="captn">
                            <h4>Shyam Mishra</h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-xs-6 team-wthree-grid">
                    <div class="btm-right">
                        <img src="images/t2.jpg" alt=" ">
                        <div class="w3social-icons captn-icon">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div>
                        <div class="captn">
                            <h4>Williams Allen</h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-xs-6 team-wthree-grid">
                    <div class="btm-right">
                        <img src="images/t3.jpg" alt=" ">
                        <div class="w3social-icons captn-icon">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div>
                        <div class="captn">
                            <h4>Richard</h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-xs-6 team-wthree-grid">
                    <div class="btm-right">
                        <img src="images/t4.jpg" alt=" ">
                        <div class="w3social-icons captn-icon">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div>
                        <div class="captn">
                            <h4>John Doel</h4>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //team -->
    <!-- news -->
    <div class="news" id="news">
        <div class="container">
            <div class="agileits-heading">
                <h3>News & Events</h3>
            </div>
            <div class="news-agileinfo">
                <div class="col-md-4 news-right agileits-w3layouts">
                    <h4>Health Components</h4>
                    <div class="achievesw3-agile">
                        <ul>
                            <li><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Cardiovascular/Aerobic Conditioning.</a></li>
                            <li><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Strength Training and Muscular Development.</a></li>
                            <li><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Stretching - Muscles, Ligaments and Tendons. </a></li>
                            <li><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Core Stability.</a></li>
                            <li><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Nutrition and Supplementation.</a></li>
                            <li><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Mental Rest and Relaxation.</a></li>
                            <li><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Sleep. </a></li>
                            <li><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Body Composition.</a></li>
                            <li><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Flexibility.</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-8 news-w3row">
                    <div class="wthree-news-grids">
                        <div class="col-md-3 col-xs-3 datew3-agileits">
                            <img src="images/ts1.jpg" class="img-responsive" alt="" />
                        </div>
                        <div class="col-md-9 col-xs-9 datew3-agileits-info ">
                            <h5><a href="#" data-toggle="modal" data-target="#myModal">Fusce scelerisque sit amet justo vitae</a></h5>
                            <h6>20/12/2016</h6>
                            <p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="wthree-news-grids news-grids-mdl">
                        <div class="col-md-3 col-xs-3 datew3-agileits datew3-agileits-fltrt">
                            <img src="images/ts2.jpg" class="img-responsive" alt="" />
                        </div>
                        <div class="col-md-9 col-xs-9 datew3-agileits-info datew3-agileits-info-fltlft">
                            <h5><a href="#" data-toggle="modal" data-target="#myModal">Fusce scelerisque sit amet justo vitae</a></h5>
                            <h6>10/11/2016</h6>
                            <p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="wthree-news-grids">
                        <div class="col-md-3 col-xs-3 datew3-agileits">
                            <img src="images/ts3.jpg" class="img-responsive" alt="" />
                        </div>
                        <div class="col-md-9 col-xs-9 datew3-agileits-info ">
                            <h5><a href="#" data-toggle="modal" data-target="#myModal">Fusce scelerisque sit amet justo vitae</a></h5>
                            <h6>25/10/2016</h6>
                            <p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //news -->
    <!-- contact -->
    <div class="contact" id="mail">
        <div class="container">
            <div class="agileits-heading">
                <h3>Contact Us</h3>
            </div>
            <div class="contact-w3ls-row">
                <div class="w3agile-map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d223994.40672234987!2d77.0913494!3d28.6922608!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390d1b55651a8ad5%3A0x6bdc3978947b93d!2sInstitute+of+Innovation+in+Technology+%26+Management+(IINTM+%7C+IITM)+Janakpuri+Delhi!5e0!3m2!1sen!2sin!4v1502350265236" width="600" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
                </div>
                <div class="wthree-contact-form">
                    <form action="#" method="post">
                        <div class="col-md-5 col-sm-5 agileits-contact-right">
                            <asp:TextBox ID="message" Placeholder="Message" runat="server" Height="195px" Width="470px"></asp:TextBox>
                        </div>
                        <div class="col-md-7 col-sm-7 agileits-contact-left">
                            <asp:TextBox ID="Firstname" placeholder="First Name" runat="server"></asp:TextBox>
                            <asp:TextBox ID="Lastname" placeholder="Last Name" runat="server"></asp:TextBox>
                            <asp:TextBox ID="mobileno" placeholder="Mobile Number" runat="server"></asp:TextBox>

                            <asp:TextBox ID="email" placeholder="Email" runat="server"></asp:TextBox>

                            <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />


                        </div>
                        <div class="clearfix"></div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- contact -->
</asp:Content>

