<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>

<html lang="en" dir="ltr">
   <link rel="stylesheet" type="text/css" href="/resources/css/base.css" media="all" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
  <body>

    <div class="header-secondary">
    <div class="container">
        <div class="wrapper">
                    <div class="nav-secondary">
                        <ul class="nav-horizontal">
                                <li><a href="https://slate.sheridancollege.ca/" target="_blank">Slate</a></li>
                                <li><a href="https://access.sheridaninstitute.ca/" target="_blank">Access Sheridan</a></li>
                                <li><a href="http://sheridaninstitute.intelliresponse.com/asksheridan/" target="">ASK.Sheridan</a></li>
                                
                        </ul>
                    </div>


                    <div class="cta-header-container">
                        <ul class="nav-horizontal cta-header">
                               <!--  <li><a href="/signup" target="">Sign Up</a></li> -->
                                <!-- <li><a href="/login" target="">Login</a></li> -->
                                <li><c:url var="logoutUrl" value="/logout" />
							<form action="${logoutUrl}" method="POST" class="from-inline">
								<!--  <input type="submit" value="logout">-->
								<a href="/login" target="" value="logout">Logout</a> <input
									type="hidden" name="${_csrf.parameterName}"
									value="${_csrf.token}">

							</form></li>

                        </ul>
                    </div>

        </div>
    </div>
</div>


<div class="header-primary">
    <div class="container inner-wrapper logo-container">
        <a href="#"><img src="/resources/images/sheridan-logo.svg" class="logo" alt="Sheridan College logo"></a>
        <a href="#" class="nav-mobile-link">
            <img alt="mobile navigation" src="/resources/images/sheridan-logo.svg">
        </a>
    </div>

    <div class="nav-primary-container" role="navigation">
                <div class="container">
                    <ul class="nav-primary nav-horizontal" role="navigation">
                        <li><a class="small" href="/">&nbsp;</a></li>
                            <li><a href="/student/about" target="" data-nav="about" class="">About Sheridan</a></li>
                            <li><a href="/student/meetProfs" target="" data-nav="meet-our-Professors" class="">Our Professors</a></li>
                            <li><a href="/student/projects" target="" data-nav="projects" class="">Past Projects</a></li>
                            <li><a href="/student/faq" target="" data-nav="faq" class="">FAQ</a></li>
                            <li><a href="/student/contact" target="" data-nav="contactus" class="">Contact Us</a></li>
                            </ul>
                </div>
	</div>  <!-- /.nav-primary-container -->
			<div class="nav-primary-container" role="navigation">
                <div class="container">
                    <ul class="nav-primary nav-horizontal" role="navigation">
                        <li><a class="small" href="/">&nbsp;</a></li>
                            <li><a href="/createGroup" target="" data-nav="createGroup" class="">Create Group</a></li>
                            <li><a href="/joinGroup" target="" data-nav="manageGroup" class="">Join Group</a></li>
  							<li><a href="/leaveGroup" target="" data-nav="leaveGroup" class="">Leave Group</a></li>
  							<li><a href="/deleteGroup" target="" data-nav="deleteGroup" class="">Delete Group</a></li>
  							<li><a href="/viewGroup" target="" data-nav="viewGroup" class="">View Group</a></li>
                            </ul>
                </div>
	</div> 
</div>

<div class="content content-has-sidebar" role="main">
            <div class="inner-wrapper">
    <div class="summary-text">
        <h2>Contact Sheridan Research</h2>
<p style="margin-bottom: 0.0001pt;"><span style="color: black;">Sheridan Research is here to support you through your research process.&nbsp;</span><span style="color: black;">Please don’t hesitate to contact us if you have any questions.</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="color: black;">&nbsp;</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="color: black;">Monday to Friday, 8:30 a.m. to 4:30 p.m.</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="color: black;">The Sheridan Research office is located in J103 at the Trafalgar Campus in Oakville.</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="color: black;">T: 905-845-9430 ext. 2593</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="color: black;">E: </span><a href="mailto:">research@sheridancollege.ca</a></p>
<p><span class="scWebEditInput scEnabledChrome" id="fld_4E4D9335D9C3453A8F65A5CC66A7B926_C93CDA1247124B2D98A3A54312AD1793_en_2_31c8035eec1d43549152f07fe03621d0_322425_edit">
</span></p>
<p><strong>&nbsp;</strong></p>
<p><strong>Vicki Mowat</strong><br>
Director, Research<br>
905-845-9430 x4254<br>
<br>
<br>
<strong>Mai Saleh-VanDeventer</strong><br>
Assistant to the Director, Research<br>
905-845-9430&nbsp; x2702<br>
<br>
<br>
<strong>Francesca Abbruzzese</strong><br>
Finance &amp; Operations Manager<br>
905-845-9430&nbsp; x8634</p>
<p><strong>&nbsp;</strong></p>
<p><strong>Rupinder (Ruby) Bahugun </strong><br>
Research Grants Administrator<br>
905-845-9430 x2972<br>
<br>
<strong></strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>Matteo D'Angelo</strong><br>
Research Grants Administrator<br>
905-845-9430 x8603</p>
<p>&nbsp;</p>
<p><strong>Dianna Dinevski</strong><br>
Industrial Liaison Manager<br>
905-845-9430 x2593<br>
<br>
<br>
<strong>Wendy Kanko</strong><br>
Research Assistant - SONAMI Project<br>
905-845-9430 x8232</p>
<p>&nbsp;</p>
<p><strong>Kelly Karius</strong><br>
Project Manager<br>
905-845-9430 x4261<br>
<br>
<strong></strong></p>
<p><strong>Alison Kwan</strong><br>
Research Grants Administrator<br>
905-845-9430 x2861<br>
<br>
<br>
<strong>Debbie Silva</strong><br>
Research Communications Officer<br>
905-845-9430 x2321<br>
<br>
<br>
<strong>Wesley Skoczen </strong><br>
Technical Operations Specialist<br>
905-845-9430 x8704 </p>
<div>&nbsp;</div>
    </div>
    <div>
        
    </div>
</div>

        </div>

  </body>
</html>