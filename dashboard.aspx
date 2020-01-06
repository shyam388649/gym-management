<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMaster.master" AutoEventWireup="true" CodeFile="dashboard.aspx.cs" Inherits="dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-state=1" />
    <link type="text/css" href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery-1.11.1.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="row jumbotron">
            <div class="col-sm-12">
                <h3>Welcome to <u style="color: yellowgreen">Fitness In</u> Membership</h3>
                Gym member retention is one of the primary concerns of most gym owners. 
                Even when you reach your membership goals and you’re constantly adding new
                 members from your community, you always worry about keeping those numbers.
                When we evaluate how much it costs to get a new member versus how much it cost 
                to retain current members, we see it’s much more expensive to acquire a new customer.
            </div>


        </div>
        <div class="row">
            <div class="col-sm-8">
                <h2 align="center" class="jumbotron"> Membership Benefits</h2>
                <hr style="color: #FF0000" />
                <h4><u>Workout when you want:</u></h4>

                We have 7 clubs in India with more opening soon and over 370 clubs worldwide.
                 You can usually start exercising from as early 6.30am to as late as 10pm weekdays*, 
                7am to 7pm on weekends* and Public Holidays are generally 7am to 7pm*. It's best to 
                check with your club for exact opening times. * Some clubs may differ.<br />
                <br />
                <h4>
                    <u>Exercise your right to watch what you want:</u>
                </h4>

                No need to miss out on your favorite TV series, the news or the sport. 
                You can catch them while you exercise. The Cardio Theater allows you to watch and listen
                 to our TVs in the gym. Simply plug a set of headphones into the cross-trainer, stepper or 
                treadmill you’re on, select the channel you want to hear, and away you go. It’s a great way to workout.<br />
                <br />
                <h4>
                    <u>Sit back and relax over a drink:</u>
                </h4>

                At the end of each visit, why not pull up a seat in our juice bar or members’ lounge and refresh 
                yourself with a complimentary soft drink, tea or coffee. It’s the perfect place to meet up and relax with friends.<br />
                <br />
                <h4>
                    <u>We welcome friends and family:</u>
                </h4>

                If you would like to work out together with your friends or family members or, encourage them to start a healthy 
                lifestyle, we will be happy to offer them a complimentary workout including an introduction to our services and facilities.<br />
                <br />
                <h4><u>FACILITIES:</u></h4>

                <p style="color: brown">
                    * Personal Training<br />

                    *  Nutrition Counselling<br />

                    *  Cardio Training Area<br />

                    * Group Exercise Studio<br />

                    *  Freestyle Training Area<br />

                    *  Strength Training Area<br />

                    * Shower Area<br />

                    * Towel Service<br />
                </p>

            </div>
            <div class="col-sm-4">
                <div class="panel-primary">
                    <div class="panel-heading">
                        Latest Offers
                    </div>
                    <div class="panel-body bg-success">
                       <h3>STUDENT MEMBERSHIP</h3>
                        <p>Are you starting a new college or university and looking for a new gym?<br /><br />
                            Student memberships available in your FitnessIn Club.<br /><br />
                            We are giving 50% discount of IITM students..<br /><a href="Registration.aspx">Click here...</a> </p>
                        
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
        </div>


    </div>
    <hr style="color: #FF0000; font-weight: bold" />
    <div class="container-fluid bg-primary">
        <div class="row">
            <div class="col-sm-3">
                <h3><u>About Us</u></h3>
                <p style="text-align: justify">
                    Gym member retention is one of the primary
                     concerns of most gym owners. Even when you reach 
                    your membership goals and you’re constantly adding 
                    new members from your community, you always worry about
                     keeping those numbers. When we evaluate how much it costs
                     to get a new member versus how much it cost to retain 
                    current members, we see it’s much more expensive to acquire 
                    a new customer.
                    
                </p>
            </div>
            <div class="col-sm-3">

                <h3 ><u>Contact Us</u></h3>
                <p style="text-align: justify">
                    D-27&28,INSTITUTIONAL AREA,<br />
                    JANAKPURI-110058
                    <br />
                    New Delhi,India<br />
                    ashishkumar.mishra494@gmail.com<br />
                    +91-7550751271, 8826132857
                </p>
            </div>
            <div class="col-sm-3">
                <h3 ><u>Opening Time</u></h3>
                <p style="text-align: justify">
                   

                Monday to Friday<br />
                6:30AM - 11:30PM<br />

                Saturday<br />
                7:00AM - 9:00PM<br />

                Sunday<br />
                10:00AM - 7:00PM<br />

                Public Holidays<br />
                10:00AM - 5:00PM<br />
                </p>

            </div>
            <div class="col-sm-3">
                <p style="text-align:left">
                    <img src="images/my.jpg" class="img-circle"  width="120" style="margin:20px"/><br />
                    <a class="btn btn-success" href="https://www.youtube.com/asp.nettutorial">Subscribe me on youtube</a>
                </p>

            </div>

        </div>
    </div>

</asp:Content>

