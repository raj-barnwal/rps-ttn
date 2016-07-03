<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome to Official Website of REAP... </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link rel="icon" href="favicon_ttnd.ico">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="bootstrap-daterangepicker-master/daterangepicker.css">
    <script type="text/javascript" src="bootstrap-daterangepicker-master/moment.js"></script>
    <script type="text/javascript" src="bootstrap-daterangepicker-master/daterangepicker.js"></script>
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
 </head>

<body>

    <nav class="navbar navbar-default navbar-fixed-top" style="padding-top:15px">
        <div class="container-fluid">
    <div class="row" style="padding-left:30px;">
        <div class="col-md-2"><a href="index.jsp" title="Dashboard">
            <img src="reap_icon.png" alt="REAP Icon" height="34px"></a></div>
        <div class="col-md-4 hidden-xs"> <img src="Header_Img.png" class="img-responsive"></div>
      
        <div class="col-md-5">

            <div class = "navbar-header">
                <button type = "button" class = "navbar-toggle" data-toggle = "collapse" data-target = "#example-navbar-collapse">
                    <span class = "sr-only">Toggle navigation</span>
                    <span class = "icon-bar"></span>
                    <span class = "icon-bar"></span>
                    <span class = "icon-bar"></span>
                </button>
            </div>
            <div class = "collapse navbar-collapse" id = "example-navbar-collapse" >

            <ul class="menu" class="nav navbar-nav">
                <li class="active"><a href="index.jsp" title="Dashboard"><img src="dashboard.png" alt="dashboard">
                 &nbsp;Dashboard</a></li>
                <li><a href="badges.jsp" title="Badges"><img src="badges.png" alt="badges"> Badges</a></li>
                <li><a href="#" title="Certificate"><img src="dashboard.png" alt="certificate">&nbsp;Certificate</a></li>
                <li><a href="#" title="Idea"><img src="Idea.png" alt="idea">&nbsp;Idea </a></li>
                <li><a href="#" title="Notifications"><img src="notification.png" alt="noti"></a></li>
                <li style="padding-right:30px;">&nbsp;</li>
            </ul>
				
                </div>
        </div>
        <div class="col-md-1"><img src="user.jpg" alt="user" class="img-rounded" height="40px" width="45px"/>
        </div>
    </div>
</div>
    </nav>

<div class="row" style="padding-top:95px;padding-left:20px; ">
    <div class="col-md-9">
               <div class="panel">
                    <div class="panel-heading" style="background-color:#ea8744;"><img src="ico-badge-hover.png">
                        &nbsp;&nbsp;<span style="color:white;font-weight:bold;">RECOGNIZE KARMA</span></div>

                    <div class="panel-body">

                        <div class="col-md-7">
                            <div class="input-group">
                                <span class="input-group-addon"><img src="select-newer.png"></span>
                                <input type="text" class="form-control" placeholder="Select a Newer">
                            </div>
                        </div>

                        <div class="col-md-2" style="margin-right: auto">
                            <div class="dropdown">
                                <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Select a Badge
                                    <span class="caret"></span></button>
                                <ul class="dropdown-menu">
                                    <li><a href="#"><img src="Diamond.png">&nbsp;&nbsp; Gold (2)</a></li>
                                    <li><a href="#"><img src="Silver.png">&nbsp;&nbsp; Silver (4) </a></li>
                                    <li><a href="#"><img src="Bronze.png">&nbsp;&nbsp; Bronze (6)</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <select class="form-control" required="required" name="karma" id="karma" >
                                <option value="">Select a Karma</option>
                                <option value="1" >Extra Miler</option>
                                <option value="2" >Knowledge Sharing</option>
                                <option value="3" >Mentorship</option>
                                <option value="4" >Pat on the back</option>
                                <option value="5" >Customer Delight</option>
                            </select>
                        </div><br/><br/>

                        <div class="col-md-12">
                            <label>Reason</label>:
                            <div class="displaybox">
                                Please select a karma first.....
                            </div>
                        </div>
                        <div class="col-md-12" style="padding-top:20px;">
                            <button type="button" class="btn btn-default" style="background-color:#505b72;float: right;color:white;">
                                &nbsp;&nbsp;Recognize&nbsp;&nbsp;</button>
                        </div>



                    </div>
                    </div>
<div class="row">
    <div class="col-md-12">
        <div class="panel">
            <div class="panel-heading" style="background-color:#8d9fc4;padding:4px;">
                <div class="row">
                <div class="col-md-3">
                    <img src="wall_fame.png" alt="wall_pic" class="img-responsive">
                    &nbsp;&nbsp;<span style="color:white;font-weight:bold;">WALL OF FAME</span>
                </div>

                    <div class="col-md-2">

                       <input type="text" class="search" placeholder="Search" name="find" id="find">
                    </div>

                    <div class="col-lg-3">
                            <span class="dd">
                                <select name="serviceLine" class="submitForm" id="serviceLine"
                                style="padding:5px; border-radius:4px;">
                                    <option>Service Lines</option>
                                    <option>Analytics</option>
                                    <option>Analytics-SEA</option>
                                    <option>Digital Marketing</option>
                                    <option>Digital Marketing India</option>
                                    <option>Digital Marketing-SEA</option>
                                    <option>Technology</option>
                                    <option>ThoughtBuzz India</option>
                                    <option>TTN Overheads</option>
                                    <option>TTND-Intern</option>
                                    <option>TTND-SEA</option>
                                    <option>TTNV</option>
                                    <option>Video Solutions</option>
                                </select>
                            </span>
                    </div>


            <div class="col-md-3">
                 <span class="dd">
                     <select name="pracrtices" class="submitForm" id="practices"
                                        style="padding:5px; border-radius:4px">
                            <option value="">Practices</option>
                            <option value="6" >Admin</option>
                            <option value="14" >AMC</option>
                            <option value="63" >Analytics</option>
                            <option value="46" >Analytics-SEA</option>
                            <option value="20" >BigData</option>
                            <option value="80" >BlogMint</option>
                            <option value="70" >Business Development</option>
                            <option value="37" >Creative</option>
                            <option value="10" >Design</option>
                            <option value="71" >DevOps</option>
                            <option value="66" >DM India CORPORATE</option>
                            <option value="60" >Drupal</option>
                            <option value="73" >Feen</option>
                            <option value="16" >Finance</option>
                            <option value="9" >HR</option>
                            <option value="84" >Intern</option>
                            <option value="68" >IT</option>
                            <option value="72" >JVM</option>
                            <option value="40" >Management</option>
                            <option value="48" >MARTECH</option>
                            <option value="23" >Mean</option>
                            <option value="65" >Media Planning &amp; Buying</option>
                            <option value="11" >Mobility</option>
                            <option value="83" >Sales &amp; Marketing</option>
                            <option value="58" >Shared Services-SEA</option>
                            <option value="43" >Social media</option>
                            <option value="64" >Social Media Marketing</option>
                            <option value="50" >Social Media-SEA</option>
                            <option value="28" >Strategy</option>
                            <option value="74" >Technology Corporate</option>
                            <option value="75" >Testing</option>
                            <option value="81" >ThoughtBuzz India</option>
                            <option value="69" >TTNVManagement</option>
                            <option value="79" >Video Corporate</option>
                            <option value="78" >Video Managed Services</option>
                            <option value="77" >Video Ready</option>
                  </select>
                 </span>
                </div>

            <div class="col-md-1">
                <i class="fa fa-calendar fa-2x" id="dateRange" data-onchange="filterUserVote" ></i>

                <input type="hidden" name="startDate" value="" id="startDate" />
                <input type="hidden" name="endDate" value="" id="endDate" />
            </div>

                    <script type="text/javascript">
                        $(document).ready(function()
                        {
                            $('#dateRange').daterangepicker(
                                    {
                                        ranges:
                                        {
                                            'Today': [moment(), moment()],
                                            'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
                                            'Last 7 Days': [moment().subtract(6, 'days'), moment()],
                                            'Last 30 Days': [moment().subtract(29, 'days'), moment()],
                                            'This Month': [moment().startOf('month'), moment().endOf('month')],
                                            'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
                                        }
                                    }, function(start, end, label)
                                    {
                                        $("#startDate").val(start.format('YYYY-MM-DD'));
                                        $("#endDate").val(end.format('YYYY-MM-DD'));
                                    });

                        });
                    </script>

                </div>
            </div>


            <div class="panel-body">
                <img src="Wall_of_Fame.png" class="img-responsive" alt="Latest Review">
            </div>

            </div>



        </div>
    </div>

</div>


    <div class="col-md-3"style="padding-right:35px;">
        <div class="panel">
    <div class="panel-heading" style="background-color:#8d9fc4"><img src="ico-badge-hover.png">
        &nbsp;&nbsp;<span style="color:white;font-weight:bold;">MY BADGES</span></div>
        <div class="panel-body">
            <div class="col-md-3">
                <img src="user.jpg" height="50px" width="50px" class="img-rounded">
            </div>
            <div class="col-md-9">
                <strong>Raj Barnwal</strong>
                  <table style="width:100%;">
                    <tr>
                        <th> <img src="Diamond.png"> </th>
                        <th><img src="Silver.png"> </th>
                        <th><img src="Bronze.png"> </th>
                    </tr>
                    <tr>
                        <td>0</td>
                        <td>0 </td>
                        <td>0 </td>
                    </tr>
                </table>
                <div style="padding-bottom:50px"></div>
            </div>
        </div>
        </div>


        <div class="panel">

                <ul class="nav nav-tabs nav-justified" style="background-color:#d9d9d9 ">
                    <li  class="active"><a href="#Newer" data-toggle="tab">Newer Board</a></li>
                    <li><a href="#idea" data-toggle="tab">Idea</a></li>
                </ul>
            <div class="panel-body">
                <div class="tab-content">
                    <div id="Newer" class="tab-pane fade in active">
                        <img src="Newer_Board.png" class="img-responsive">
                    </div>
                    <div id="idea" class="tab-pane fade">
                     <img src="All_Idea.png" class="img-responsive">
                    </div>

                </div>
                </div>
                <div class="col-md-9">

                </div>
            </div>
        </div>
</div>
</body>
</html>

