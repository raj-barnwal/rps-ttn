<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
                    <button type = "button" class = "navbar-toggle"
                            data-toggle = "collapse" data-target = "#example-navbar-collapse">
                        <span class = "sr-only">Toggle navigation</span>
                        <span class = "icon-bar"></span>
                        <span class = "icon-bar"></span>
                        <span class = "icon-bar"></span>
                    </button>
                </div>
                <div class = "collapse navbar-collapse" id = "example-navbar-collapse" >

                    <ul class="menu" class="nav navbar-nav">
                        <li><a href="index.jsp" title="Dashboard"><img src="dashboard.png" alt="dashboard">
                          &nbsp;Dashboard</a></li>
                        <li class="active"><a href="badges.jsp" title="Badges"><img src="badges.png" alt="badges"> Badges</a></li>
                        <li><a href="#" title="Certificate"><img src="dashboard.png" alt="certificate">&nbsp;Certificate</a></li>
                        <li><a href="#" title="Idea"><img src="Idea.png" alt="Idea">&nbsp;Idea </a></li>
                        <li><a href="#" title="Notifications"><img src="notification.png" alt="notofication"></a></li>
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
    <div class="col-md-4">
        <div class="panel">
            <div class="panel-heading" style="background-color:#8d9fc4;"><img src="ico-badge-hover.png" >
                &nbsp;&nbsp;<span style="color:white;font-weight:bold;">BADGES &amp; POINTS</span></div>

            <div class="panel-body">
                <div class="col-md-2">
                    <img src="user.jpg" height="50px" width="50px" class="img-rounded">
                </div>

                <div class="col-md-10">

                    <table>
                        <tr>
                            <th colspan="3"><a href="" style="text-decoration: none">Raj Barnwal</a></th>
                            <th rowspan="4"><img src="Badges_Point_img.png" class="img-responsive" alt="Badges_Point" class="badges" height="111" width="150"
                                                 style="position: absolute; top:-15px; right:-16px;">  </th>

                        </tr>
                        <tr>
                            <th> <img src="Diamond.png"> </th>
                            <th><img src="Silver.png"> </th>
                            <th><img src="Bronze.png"> </th>

                        </tr>
                        <tr>
                            <td>&nbsp;0</td>
                            <td>&nbsp;0</td>
                            <td>&nbsp;0</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>

                    </table>
                </div>
                    <div style="padding-bottom:50px"></div>

                </div>


        </div>
        <button type="button" class="btn btn-default" style="background-color:#505b72;float: right;color:white;">
            &nbsp;&nbsp;Redeem Points&nbsp;&nbsp;</button>
        </div>

 <div class="col-sm-8 col-md-8">
     <div class="container-fluid">
     <div class="row">
         <div class="col-md-12">
    <div class="panel">
        <div class="panel-heading" style="margin:-15px">
          <ul class="nav nav-tabs nav-justified" role="tablist" style="background-color:#8d9fc4 ">
                <li class="active"><a href="All.html">All (0)</a></li>
                <li><a href="Badges_Shared.html">Badges Shared (0)</a></li>
                <li><a href="Badges_Received.html">Badges Received (0)</a></li>
                <li><a href="Badges_History.html">Badges History</a></li>
                <li><a href="Redeemed.html"> Redeemed</a></li>
            </ul>
        </div>
        <div class="panel-body">
        <p>No Data Found</p>
        </div>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
