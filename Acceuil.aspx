<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Acceuil.aspx.cs" Inherits="Acceuil" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8" />
    <title> Acceuil </title>
     <meta content="width=device-width, initial-scale=1.0" name="viewport" />
	<meta content="" name="description" />
	<meta content="" name="author" />
     <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <!-- GLOBAL STYLES -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" href="assets/css/main.css" />
    <link rel="stylesheet" href="assets/css/theme.css" />
    <link rel="stylesheet" href="assets/css/MoneAdmin.css" />
    <link rel="stylesheet" href="assets/plugins/Font-Awesome/css/font-awesome.css" />
    <!--END GLOBAL STYLES -->

    <!-- PAGE LEVEL STYLES -->
    <link href="assets/css/layout2.css" rel="stylesheet" />
       <link href="assets/plugins/flot/examples/examples.css" rel="stylesheet" />
       <link rel="stylesheet" href="assets/plugins/timeline/timeline.css" />
    <!-- END PAGE LEVEL  STYLES -->
     <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
        .style2
        {
            font-family: "Times New Roman", Times, serif;
            text-decoration: underline;
        }
        .style3
        {
            text-decoration: underline;
        }
    </style>
</head>

    <!-- END HEAD -->

    <!-- BEGIN BODY -->
<body class="padTop53 " >

    <form id="form1" runat="server">

    <!-- MAIN WRAPPER -->
    <div id="wrap" >
        

        <!-- HEADER SECTION -->
        <div id="top">

            <nav class="navbar navbar-inverse navbar-fixed-top " style="padding-top: 10px;">
                <a data-original-title="Show/Hide Menu" data-placement="bottom" data-tooltip="tooltip" class="accordion-toggle btn btn-primary btn-sm visible-xs" data-toggle="collapse" href="#menu" id="menu-toggle">
                    <i class="icon-align-justify"></i>
                </a>
                <!-- LOGO SECTION -->
                <header class="navbar-header">

                    <a href="index.html" class="navbar-brand">
                       <img src="Images/logoDéliceDanone.png" />
                        </a>
                </header>
                <!-- END LOGO SECTION -->
                <ul class="nav navbar-top-links navbar-right">

                    <!-- MESSAGES SECTION -->
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="icon-envelope-alt"></i>&nbsp; <i class="icon-chevron-down"></i>
                        </a>
                    </li>
                    <!--END MESSAGES SECTION -->

          

                  

                    <!--ADMIN SETTINGS SECTIONS -->

                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="Settings.aspx">
                            <i class="icon-user "></i>&nbsp; <i class="icon-chevron-down "></i>
                        </a>
                        
                        <ul class="dropdown-menu dropdown-user">
                            <li><a href="#"><i class="icon-user"></i> User Profile </a>
                            </li>
                            <li><a href="Settings.aspx"><i class="icon-gear"></i> Settings </a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="login.html"><i class="icon-signout"></i> Logout </a>
                            </li>
                        </ul>
                       

                    </li>
                    <!--END ADMIN SETTINGS -->
                </ul>

            </nav>

        </div>
        <!-- END HEADER SECTION -->



        <!-- MENU SECTION -->
       <div id="left" >
            <div class="media user-media well-small">
                <a class="user-link" href="#">
                    <img class="media-object img-thumbnail user-img" alt="User Picture" src="Images/Administrateur.png" />
                </a>
                <br />
                <div class="media-body">
                    <h5 class="media-heading"> Administrateur </h5>
                       <li>
                <a href="#"><i ></i></a>
                </li>
                    <ul class="list-unstyled user-info">
                        <li>
                             <a class="btn btn-success btn-xs btn-circle" style="width: 10px;height: 12px;"></a> Online
                           
                        </li>
                        <li>
                           
                        </li>
                          <li>
                           
                        </li>
                    </ul>
                </div>
                <br />
            </div>
               <li>
                <a href="#"><i ></i></a>
                </li>

            <ul id="menu" class="collapse">

                
                <li class="panel active">
                    <a href="Acceuil.aspx" >
                        <i class="icon-table"></i>   
                    </a>    
                           <li>
                <a href="#"><i ></i></a>
                </li>           
                </li>
                <li><a href="Acceuil.aspx"><i class="icon-columns"></i> Acceuil </a>
                </li>

                <li>
                <a href="#"><i ></i></a>
                </li> 

                 <li class="panel ">
                    <a href="#" data-parent="#menu" data-toggle="collapse" class="accordion-toggle" data-target="#component-nav">
                        <i class="icon-tasks"> </i> GESTION     
	   
                        <span class="pull-right">
                          <i class="icon-angle-left"></i>
                        </span>
                       &nbsp; <span class="label label-default">3</span>&nbsp;
                    </a>
                    <ul class="collapse" id="component-nav">
                       
                        <li class=""><a href="Gestion_Compte.aspx"><i class="icon-angle-right"></i> Compte </a></li>
                         <li class=""><a href="Gestion_Site.aspx"><i class="icon-angle-right"></i> Site </a></li>
                        <li class=""><a href="Gestion_Equipement.aspx"><i class="icon-angle-right"></i> Equipement </a></li>
                        
                       
                    </ul>

                  <li>
                <a href="#"><i ></i></a>
                </li> 
                <li class="panel">

                <a href="Maintenance_Equipement.aspx" class="accordion-toggle">
                <i class="icon-warning-sign"></i> Maintenance Equipement </a>
                </li>

                   <li>
                <a href="#"><i ></i></a>
                </li>

                <li><a href="Contact.aspx"><i class="icon-film"></i> Contact </a></li>

                  <li>
                <a href="#"><i ></i></a>
                </li> 
   
                <li><a href="login.html"><i class="icon-signin"></i> Quitter </a></li>
                   <li>
                <a href="#"><i ></i></a>
                </li>
                   <li>
                <a href="#"><i ></i></a>
                </li>
                   <li>
                <a href="#"><i ></i></a>
                </li>
                <img src="Images/theme4.PNG" />
            </ul>
              
          
        </div>
        <!--END MENU SECTION -->
        


        <!--PAGE CONTENT -->
        <div id="content">
             
            <div class="inner" 
                style="min-height: 700px; top: 0px; left: 0px; height: 1106px;">
               
                
                

                

                 <!--  STACKING CHART  SECTION   -->
                 <!--END STACKING CHART SCETION  -->

                 <!--TABLE, PANEL, ACCORDION AND MODAL  -->
                          <div class="row">

                              <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/Societe.png" 
                                  BorderColor="Black" BorderStyle="Groove" Height="1101px">
                                  <br />
                                  &nbsp;&nbsp;&nbsp;
                                  <asp:Panel ID="Panel8" runat="server" BackImageUrl="~/Images/Carte.PNG" 
                                      BorderColor="Black" BorderStyle="Groove" Height="655px" 
                                      style="margin-left: 317px; text-align: left; margin-top: 0px;" Width="363px">
                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                      <asp:ImageButton ID="ImageButton1" runat="server" Height="38px" 
                                          ImageUrl="~/Images/IconeMAP.png" Width="45px" 
                                          onclick="ImageButton1_Click" />
                                      <span class="style2"><strong>Bizerte</strong></span><br /> 
                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                      <span class="style3"><strong>&nbsp;Lac</strong></span>
                                      <asp:ImageButton ID="ImageButton2" runat="server" Height="33px" 
                                          ImageUrl="~/Images/IconeMAP.png" Width="39px" 
                                          onclick="ImageButton2_Click" />
                                      <br />
                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                      <asp:ImageButton ID="ImageButton3" runat="server" Height="34px" 
                                          ImageUrl="~/Images/IconeMAP.png" Width="43px" 
                                          onclick="ImageButton3_Click" />
                                      <span class="style2"><strong>Charguia</strong></span><br /> 
                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                                          class="style2"><strong>Kairouan</strong></span>&nbsp;&nbsp;&nbsp;<br /> 
                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                      <asp:ImageButton ID="ImageButton4" runat="server" Height="38px" 
                                          ImageUrl="~/Images/IconeMAP.png" onclick="ImageButton4_Click" Width="44px" />
                                      <br />
                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                                          class="style2"><asp:ImageButton ID="ImageButton6" runat="server" 
                                          Height="38px" ImageUrl="~/Images/IconeMAP.png" onclick="ImageButton6_Click" 
                                          Width="44px" />
                                      <strong>Mahdia</strong></span><br /> 
                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                      <br />
                                      <br />
                                      <br />
                                      <br />
                                      &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                      <asp:ImageButton ID="ImageButton5" runat="server" Height="38px" 
                                          ImageUrl="~/Images/IconeMAP.png" onclick="ImageButton5_Click" Width="44px" />
                                      <span class="style2"><strong>Jerba</strong></span></asp:Panel>
                              </asp:Panel>

                </div>
                 <!--TABLE, PANEL, ACCORDION AND MODAL  -->

                
            </div>

        </div>
        <!--END PAGE CONTENT -->
      
         <!-- RIGHT STRIP  SECTION -->
        <div id="right">
 
            
            <div class="well well-small">
                <ul class="list-unstyled">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                    BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" 
                    DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" 
                    ForeColor="#003399" Height="16px" Width="146px">
                    <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                    <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                    <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                    <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" 
                        Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                    <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                    <WeekendDayStyle BackColor="#CCCCFF" />
                </asp:Calendar>
                    
                </ul>
                
            </div>

           
            
         <!-- END RIGHT STRIP  SECTION -->
    </div>
      <img src="Images/Theme1.PNG" />
        <img src="Images/theme3.PNG" />
        
        <br />


    </form>

     <!-- GLOBAL SCRIPTS -->
    <script src="assets/plugins/jquery-2.0.3.min.js"></script>
     <script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/plugins/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    <!-- END GLOBAL SCRIPTS -->

    <!-- PAGE LEVEL SCRIPTS -->
    <script src="assets/plugins/flot/jquery.flot.js"></script>
    <script src="assets/plugins/flot/jquery.flot.resize.js"></script>
    <script src="assets/plugins/flot/jquery.flot.time.js"></script>
     <script  src="assets/plugins/flot/jquery.flot.stack.js"></script>
    <script src="assets/js/for_index.js"></script>
   
    <!-- END PAGE LEVEL SCRIPTS -->
</body>

    <!-- END BODY -->
</html>
