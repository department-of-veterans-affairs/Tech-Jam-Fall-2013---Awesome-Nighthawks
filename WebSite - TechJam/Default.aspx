<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<asp:Content runat ="server" ContentPlaceHolderID="MainContent">

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<!--"Licensed under the Apache License Version 2.0("License"): you may not use this file-->
<!--except in compliance with this License. A copy of the License is available at -->
<!--http://www.apache.org/licenses/LICENSE-2.0. Unless required by applicable law or agreed-->
<!--to in writing, software distributed under the license is distributed on an "AS IS" BASIS-->
<!--WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND either express of implied. See the License -->
<!--for the specific language governing permissions and limitations under the License."-->

<html>
<head>
    <link rel="Stylesheet" href="./tabs.css" />  
    <script src="http://ajax.microsoft.com/ajax/jquery/jquery-1.3.2.js" type="text/javascript"></script>      
    <script src="http://ajax.microsoft.com/ajax/beta/0911/Start.debug.js" type="text/javascript"></script>  
    <script src="http://ajax.microsoft.com/ajax/beta/0911/extended/ExtendedControls.debug.js" type="text/javascript"></script>  
    <script type="text/javascript">
        Sys.require(Sys.components.tabContainer, function () {
            var container = Sys.create.tabContainer("#tabcontainer", 0);
            $("#tab0_body").tabPanel(container, "#tab0");
            $("#tab1_body").tabPanel(container, "#tab1");
            $("#tab2_body").tabPanel(container, "#tab2");
            $("#tab3_body").tabPanel(container, "#tab3");
            $("#tab4_body").tabPanel(container, "#tab4");
            $("#tab5_body").tabPanel(container, "#tab5");
            $("#tab6_body").tabPanel(container, "#tab6");
        });
    </script>  

  <!-- START: META DATA -->
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
        <meta name="language" content="en">
        <meta name="author" content="VA Web Solutions Office">
        <meta name="subject" content="US Department of Veterans Affairs">
        <meta name="keywords" content="veterans, benefits, services, VA, US Department of Veterans Affairs, Veterans Affairs, health, burial, memorial, compensation, pension, vocational rehabilitation, rehab, employment, counseling, insurance, appeals, board of veterans appeals, education, home loan guaranty">  
        <meta name="description" content="The US Department of Veterans Affairs provides patient care and federal benefits to veterans and their dependents.  The home page for the Department of Veterans Affairs provides links to veterans benefits and services, as well as information and resources for other Departmental programs and offices.">
        <meta name="datecreated" content="20051003">
        <meta name="datereviewed" content="20130102">
        <meta name="resource-type" content="Homepage">
        <!-- END: META DATA -->
   
        <title>U.S. Department of Veterans Affairs</title>


<link href="./stlye.css" media="all" rel="stylesheet" type="text/css">
<link href="./hp-slider.css" media="all" rel="stylesheet" type="text/css">
<!-- styles below disconnect the carousel from the content to its right -->
<link href="/explore/styles/slider-types-2n3.css" media="all" rel="stylesheet" type="text/css">

<!--[if IE]>
<link type="text/css" rel="stylesheet" media="all" href="/va_files/2012/styles/ie9all.css" /> 
<![endif]-->
 
<!--[if IE 8]>
<link type="text/css" rel="stylesheet" media="all" href="/va_files/2012/styles/ie8.css" /> 
<![endif]-->
 
<!--[if IE 7]>
<link type="text/css" rel="stylesheet" media="all" href="/va_files/2012/styles/ie7.css" />
<![endif]-->

<!-- ****************************** LINKS TO JAVASCRIPT CODE FOR PAGES *********************************** -->

<!-- jQuery Library  -->
<script src="/va_files/2012/scripts/jquery-min.js" type="text/javascript"></script>
<script src="/va_files/2012/scripts/tabs.js" type="text/javascript"></script>
<script src="/va_files/2012/scripts/jquery-tools-min.js" type="text/javascript"></script>
<script type="text/javascript" src="/va_files/2012/scripts/script.js"></script>
<script type="text/javascript" src="/va_files/foresee/foresee-trigger.js"></script>
<script type="text/javascript" src="/explore/scripts/exploreva-pixels.js"></script>

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
<script type="text/javascript" src="/explore/govdelivery/scripts/jquery-form-min.js"></script>
<script type="text/javascript" src="/explore/govdelivery/scripts/jquery-validate-min.js"></script>
<script type="text/javascript" src="/explore/govdelivery/scripts/jquery-validate-methods.js"></script>
<script type="text/javascript" src="/explore/govdelivery/scripts/json2-min.js"></script>
<script type="text/javascript" src="/explore/govdelivery/scripts/VAAccess-Global-min.js"></script>
<script type="text/javascript" src="/explore/govdelivery/scripts/VAAccess-Inline-min.js"></script>
<script type="text/javascript" src="/explore/govdelivery/scripts/VAAccess-Popup-min.js"></script>
<link rel="Stylesheet" type="text/css" media="screen" href="/explore/govdelivery/css/redmond/jquery-ui-custom.css" />
<link rel="Stylesheet" type="text/css" media="screen" href="/explore/govdelivery/css/VAAccess-Global.css" />


<script type="text/javascript" src="http://www.va.gov/opa/va_files/2012/scripts/federated-analytics.js"></script>

<style type="text/css" media="screen">
.three-col-content { float:left; height:110px; width:320px; }
.three-col-content-special { float:left; height:120px; width:320px; }
#hp-three-col .titles h1 a { margin-left:3px; }
#gallery li a { margin-left: -13px; padding-top: 20px;}

</style>

<script type="text/javascript">

    adroll_adv_id = "RZHFPDC56JDPDDSNV7LAVW";

    adroll_pix_id = "QW24PIKBXJFTTPP7PZ4G5S";

    (function () {

        var oldonload = window.onload;

        window.onload = function () {

            __adroll_loaded = true;

            var scr = document.createElement("script");

            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");

            scr.setAttribute('async', 'true');

            scr.type = "text/javascript";

            scr.src = host + "/j/roundtrip.js";

            ((document.getElementsByTagName('head') || [null])[0] ||

             document.getElementsByTagName('script')[0].parentNode).appendChild(scr);

            if (oldonload) { oldonload() }
        };

    }());

</script>
<a style="display:none;" href="https://plus.google.com/100881251395538772744" rel="publisher">Google+</a>
</head>
<body>

<div id="skiplink"> <a href="#main-content">skip to page content</a></div>

  
<!-- BACK GROUND WRAPPER EFFECTS -->   

<div id="bg-main">
<div id="bg-middle-effect"> 
<div id="site-wrapper">


   <!-- ************************************** START HEADER   ********************************************* -->

    <div id="main-header">
    
        <div id="main-logo">
        <a href="http://www.va.gov" title="Go to VA.gov"><img src="http://va.gov/va_files/2012/images/header-logo.png"  alt="Official seal of the United States Department of Veterans Affairs"></a>
        
        </div><!-- End main logo -->
    
    
             <div id="main-social-wrapper">
                <div class="social-wrapper-508">
                <div class="main-social-containers"><a title="Link to VA's Email Directory" href="https://public.govdelivery.com/accounts/USVHA/subscriber/topics?qsp=CODE_RED"><img src="http://va.gov/va_files/2012/images/social-email.png" alt="Email icon"></a></div>
                <div class="main-social-containers"><a title="Link to VA's main Facebook page" href="http://www.facebook.com/VeteransAffairs"><img src="http://va.gov/va_files/2012/images/social-fb.png" alt="Facebook icon"></a></div>
                <div class="main-social-containers"><a title="Link to VA's main Twitter account" href="http://www.twitter.com/DeptVetAffairs/"><img src="http://va.govva_files/2012/images/social-twitter.png" alt="Twitter icon"></a></div>
                <div class="main-social-containers"><a title="Link to VA's Blog VAntage Point" href="http://www.blogs.va.gov"><img src="http://va.gov/va_files/2012/images/social-blog.png" alt="Blog icon"></a></div>
                <div class="main-social-containers"><a title="Link to VA's main Flickr account" href="http://www.flickr.com/photos/VeteransAffairs/"><img src="http://va.govva_files/2012/images/social-flickr.png" alt="Flickr icon"></a></div>
                <div class="main-social-containers"><a title="Link to VA's main Youtube account" href="https://www.youtube.com/user/DeptVetAffairs"><img src="http://va.gov/va_files/2012/images/social-youtube.png" alt="Youtube icon"></a></div>
			</div><!-- End social-wrapper-508 -->
            </div><!--End main social wrapper -->
            
            <div id="main-search">
             <!-- SEARCH -->
                            
                                 <div id="search-area">
<form id="searchForm" method="GET" action="http://www.index.va.gov/search/va/va_search.jsp" style="margin:0px; padding:0px;">
        <script src="/va_files/2012/scripts/Search.js" type="text/javascript"></script>

        <!-- do not insert line breaks in the div tag below -->
        <div id="mainSearchForm"><label for="searchtxt" style="position:absolute; left:-3000px;">Enter your search text</label><input name="QT" type="text" id="searchtxt" size="5" title="Enter your search text" value="" /><label style="position:absolute; left:-3000px;">Button to start search</label><input id="edit-submit" class="form-submit" type="image" src="/va_files/2012/images/main-search-button.png" alt="Click here to submit your search" value="Search" name="submit"></div>
</form>
                                 </div>
                            <!-- END SEARCH -->
            
            
            </div><!-- End main site search -->
    
            <div id="main-secondary-nav">
                <ul class="secondary-nav">
                    <li><a href="http://www.va.gov/site_map.htm" title="Site Map A-Z">site map [a-z]</a>
                </ul>
            
            </div><!--End main secondary nav -->
    
    
    </div><!-- End main header -->
    
    <!-- ************************************** START HEADER   ********************************************* -->
    
   <!-- ************************************** START MAIN NAVIGATION   ********************************************* -->

 <div id="top-nav-wrapper" role="navigation">

    <ul id="topnav" class="clearfix">
    <li><div id="hdr-flag"><a href="http://www.va.gov">Go to homepage.</a></div> <!--/#hdr flag --></li>
         <li id="nav-home" class="first-level"><a href="http://www.va.gov" class="first-level"><span><span class="highlight">Home</span></span></a>  </li>

         <li id "nav-MAAN Power" class="first-level"><a href="MAANPower.htm" class="first-level"><span><span class="highlight">MAAN Power</span></span></a>  </li>  
		 <li id="nav-blog" class="first-level"><a href="http://www.va.gov/landing2_vetsrv.htm" class="first-level"><span><span class="highlight">Veteran Services</span></span></a>  
                                                
         <div class="topnav-dd-outer topnav-dd-outer-three-col"> <!-- Begin Drop Down Box -->
         
            <div class="topnav-dd-inner clearfix">
                            <ul class="three-col clearfix">
                                <li><h4>Inside Veteran Services</h4></li>
                                <li><a href="/opa/newtova.asp">New to VA</a></li>
                                <li><a href="/opa/publications/benefits_book.asp">Benefits Booklet</a></li>
                                <li><h4>Benefits &amp; Services</h4></li>
                                <li><a href="http://benefits.va.gov/benefits/">General Benefits Information</a></li>
                                <li><a href="http://www.vba.va.gov/bln/21/compensation/">Disability Compensation</a></li>
                                <li><a href="http://www.vba.va.gov/bln/21/pension/">Pension</a></li>
                                <li><a href="http://www.gibill.va.gov/">GI Bill</a></li>
                                <li><a href="http://www.vba.va.gov/bln/vre/">Vocational Rehabilitation &amp; Employment</a></li>
                                <li><a href="http://vetsuccess.gov/">Vet Success</a></li>
                                <li><a href="http://www.gibill.va.gov/benefits/other_programs/dea.html">Dependents' Educational Assistance</a></li>
                                <li><a href="http://www.vba.va.gov/survivors/">Survivor Benefits</a></li>
                                <li><a href="http://www.benefits.va.gov/homeloans/">Home Loans</a></li>
                                <li><a href="http://www.insurance.va.gov/miscellaneous/">Life Insurance</a></li>
                                <li><a href="http://www.insurance.va.gov/sgliSite/TSGLI/TSGLI.htm">Traumatic Injury Insurance</a></li>
                            </ul>
                           <ul class="three-col clearfix">

                            <li><h4>Health &amp; Well-Being</h4></li>
                                <li><a href="http://www.va.gov/health/">Health Care Information</a></li>
                                <li><a href="http://www.va.gov/health/topics/">A-Z Health Topic Finder</a></li>
                                <li><a href="http://www.myhealth.va.gov/">My Health e Vet</a></li>
                                <li><a href="https://www.myhealth.va.gov/mhv-portal-web/anonymous.portal?_nfpb=true&_pageLabel=rxRefillHome">Refill Prescriptions</a></li>
                                <li><a href="http://www.va.gov/ext_redirect.asp?url=http://www.veteranscrisisline.net">Crisis Prevention</a></li>
                                <li><a href="http://www.mentalhealth.va.gov/">Mental Health</a></li>
                                <li><a href="http://www.ptsd.va.gov/">PTSD</a></li>
                                <li><a href="http://www.publichealth.va.gov/">Public Health</a></li>
                            </ul>
                            
                            <ul class="three-col clearfix">
                            <li><h4>Burials &amp; Memorials</h4></li>
                                <li><a href="http://www.cem.va.gov/">Cemetery Services</a></li>
                                <li><a href="http://www.cem.va.gov/burial_benefits/">Burials</a></li>
                                <li><a href="http://www.cem.va.gov/hmm/">Headstones, Markers and Medallions</a></li>
                                <li><a href="http://www.cem.va.gov/pmc.asp">Presidential Memorial Certificates</a></li>
                                <li><a href="http://www.cem.va.gov/cems/listcem.asp">Cemeteries</a></li>
                                <li><a href="http://gravelocator.cem.va.gov/">Nationwide Gravesite Locator</a></li>
                                <li><a href="http://www.cem.va.gov/burial_benefits/burial_flags.asp">Burial Flags</a></li>
                                <li><a href="http://www.cem.va.gov/burial_benefits/">Burial Allowance</a></li>
                            </ul>
                            
                        </div>   <!-- End topnav-dd-inner -->
                     </div>    <!-- End  drop down dox -->
                </li>      <!-- End top level nav item (Health Care)  -->
                
          
              
      
     
        <li id="nav-media-center" class="first-level"><a href="http://www.va.gov/landing2_business.htm" class="first-level"><span><span class="highlight">Business</span></span></a>  
                                            
         <div class="topnav-dd-outer topnav-dd-outer-two-col topnav-dd-outer-featured">
							<div class="topnav-dd-inner clearfix">
								<ul class="two-col clearfix">
                                <li><a href="http://www.va.gov/osdbu/">Small Business Opportunities</a></li>
                                <li><a href="http://www.va.gov/osdbu/veteran/">Starting a Business</a></li>
                                <li><a href="http://www.vetbiz.gov/">VetBiz.gov</a></li>                            
                                <li><a href="http://www.va.gov/oamm/oa/dbwva/">Acquisitions</a></li>
                                <li><a href="http://www.cfm.va.gov/">Construction</a></li>
                                <li><a href="http://www.volunteer.va.gov/">Volunteer</a></li>
                            </ul>

                        </div>   <!-- End topnav-dd-inner -->
                     </div>    <!-- End  drop down dox -->
             	</li>      <!-- End top level nav item (Business)  -->
                
      
       <li id="nav-issues" class="first-level"><a href="http://www.va.gov/landing2_about.htm" class="first-level"><span><span class="highlight">About VA</span></span></a>  
                                            
           <div class="topnav-dd-outer topnav-dd-outer-three-col"> <!-- Begin Drop Down Box -->
                                                          
            <div class="topnav-dd-inner clearfix">
                            <ul class="three-col clearfix">
                                <li><h4>Inside the VA</h4></li>
                                <li><a href="/opa/bios/secretary.asp">Secretary of VA</a></li>
                                <li><a href="/opa/bios/">Executive Biographies</a></li>
                                <li><a href="http://www.va.gov/landing_organizations.htm">Organizations</a></li>
                                <li><a href="http://www.va.gov/about_va/vahistory.asp">History</a></li>
                                <li><a href="http://www.va.gov/vetdata/">Data and Statistics</a></li>
                                <li><a href="http://www.va.gov/jobs/">Jobs</a></li>
                                <li><a href="http://www.va.gov/cfbnpartnerships/">Faith-based &amp; Neighborhood Partnerships</a></li>
                                <li><a href="http://www.va.gov/kids/">VA for Kids</a></li>
                            <li><h4>Congressional Affairs</h4></li>
                                <li><a href="http://www.va.gov/oca/Vet_Legis.asp">Legislation</a></li>
                                <li><a href="http://www.va.gov/oca/testimony.asp">Testimony</a></li>
                            </ul>
                            
                            <ul class="three-col clearfix">
                            <li><h4>Budget and Performance</h4></li>
                                <li><a href="http://www.va.gov/performance/">VA Plans, Budget, and Performance</a></li>
                                <li><a href="http://www.va.gov/vai2/">VA Innovation Initiative (VAi2)</a></li>
                                <li><a href="http://www.va.gov/budget/report/">Performance and Accountability Report</a></li>
                                <li><a href="http://www.va.gov/budget/products.htm">Budget Submission</a></li>
                                <li><a href="http://www.va.gov/recovery/">Recovery Act</a></li>
                            </ul>
                            
                            <ul class="three-col clearfix">
                            <li><h4>Budget and Performance</h4></li>                           		
                            	<li><a href="http://www.va.gov/statedva.htm">State Veterans Affairs Offices</a></li>
								<li><a href="http://www.va.gov/vso/">Veterans Service Organizations</a></li>
                            </ul>
                            
                        </div>   <!-- End topnav-dd-inner -->
                     </div>    <!-- End  drop down dox -->      
                </li>        <!-- End Top Level Nav Item (About VA) -->
                
               
                
       <li id="nav-the-admin" class="first-level"><a href="http://www.va.gov/landing2_media_room.htm" class="first-level"><span><span class="highlight">Media Room</span></span></a> 
                                            
            <div class="topnav-dd-outer topnav-dd-outer-three-col"> <!--Begin  Featured Box -->    
                <div class="topnav-dd-inner clearfix"> 
                     
                            <ul class="three-col clearfix">
                                <li><h4>Inside the Media Room</h4></li>
                                <li><a href="/opa/pressrel/">News Releases</a></li>
                                <li><a href="/opa/speeches/">Speeches</a></li>
                                <li><a href="/opa/videos/">Videos</a></li>
                                <li><a href="/opa/publications/">Publications</a></li>
                            </ul>
                            
                            <ul class="three-col clearfix">
                            	<li><h4>National Observances</h4>
                                <li><a href="/opa/vetsday/">Veterans Day</a></li>
                                <li><a href="/opa/speceven/memday/">Memorial Day</a></li>
                                <li><a href="/opa/publications/celebrate_americas_freedoms.asp">Celebrating America's Freedoms</a></li>
                            </ul>
                            
                            <ul class="three-col clearfix">
                            	<li><h4>Special Events</h4></li>
                                <li><a href="http://www.creativeartsfestival.va.gov/">Creative Arts Festival</a></li>
                                <li><a href="http://www.veteransgoldenagegames.va.gov/">Golden Age Games</a></li>
                                <li><a href="http://www.summersportsclinic.va.gov/">Summer Sports Clinic</a></li>
                                <li><a href="http://www.tee.va.gov/">Training&ndash;Exposure&ndash; Experience (TEE) Tournament</a></li>
                                <li><a href="http://www.wheelchairgames.va.gov/">Wheelchair Games</a></li>
                                <li><a href="http://www.wintersportsclinic.va.gov/">Winter Sports Clinic</a></li>
                            </ul>
                            
                        </div>   <!-- End topnav-dd-inner -->
                     </div>    <!-- End  drop down dox -->      
                </li>        <!-- End Top Level Nav Item (Media Room) -->
                            
                
                           
       <li id="nav-the-wh" class="first-level"><a href="http://www.va.gov/landing2_locations.htm" class="first-level"><span><span class="highlight">Locations</span></span></a>  
                                            
         <div class="topnav-dd-outer topnav-dd-outer-two-col topnav-dd-outer-featured"> <!-- Begin Drop Down Box -->
         
            <div class="topnav-dd-inner clearfix">
                            <ul class="two-col clearfix">
                                <li><a href="http://www.va.gov/directory/guide/division_flsh.asp?dnum=1">Hospitals and Clinics</a></li>
                                <li><a href="http://www.va.gov/directory/guide/vetcenter_flsh.asp">Vet Centers</a></li>
                               	<li> <a href="http://www2.va.gov/directory/guide/division_flsh.asp?dnum=3">Regional Benefits Offices</a></li>
                                <li><a href="http://homeloans.va.gov/rlcweb.htm">Regional Loan Centers</a></li>
                                <li><a href="http://www.va.gov/directory/guide/division_flsh.asp?dnum=4">Cemetery Locations</a></li>
                            </ul>

                        </div>   <!-- End topnav-dd-inner -->
                     </div>    <!-- End  drop down dox -->
             	</li>      <!-- End top level nav item (Locations)  -->
              
                
       <li id="nav-the-gov" class="first-level"><a href="http://www.va.gov/landing2_contact.htm" class="first-level"><span><span class="highlight">Contact Us</span></span></a>  
                                            
        <div class="topnav-dd-outer topnav-dd-outer-two-col"> <!-- Begin Drop Down Box -->
                 
                    <div class="topnav-dd-inner clearfix">
                                    <ul class="two-col clearfix">
                                        <li><a href="http://www.va.gov/ext_redirect.asp?url=https://iris.custhelp.com/app/answers/list">FAQs</a></li>
                                        <li><a href="http://www.va.gov/ext_redirect.asp?url=https://iris.custhelp.com">Ask a Question</a></li>
                                        <li><a href="http://www.va.gov/ext_redirect.asp?url=https://iris.custhelp.com/app/answers/detail/a_id/1703">Toll Free Numbers</a></li>
                            </ul>
                            
                        </div>   <!-- End topnav-dd-inner -->
                     </div>    <!-- End  drop down dox -->      
                </li>        <!-- End Top Level Nav Item (Contact Us) -->
                
                
      </ul><!-- End Top Navigation -->  

    </div><!--/#topnav wrapper-->
 
       <!-- ************************************** END MAIN NAVIGTATION   ********************************************* -->
      
<div id="hp-content-main">
	<div id="hp-slideshow">
      <!-- begin apple images gallery-->
    <div id="gallery">

    <div id="slides" aria-live="polite">
   <!--images and caption in blue box--> 
   
  				<div><!-- SLIDE 1 -->
                    <a name="slide1"></a>
                    <div class="slide">
                         <iframe width="640" height="360" src="//www.youtube.com/embed/YzYr8D2g8io?wmode=transparent" frameborder="0" allowfullscreen></iframe>
                    </div>
                </div><!--end SLIDE 1-->
   
                
                   <div><!-- SLIDE 2 -->
                    <a name="slide2"></a>
                    <div class="slide">
                   
                      
        
 		     
               
        </div><!-- End Col -->
    
    </div><!-- End hp three col -->


        
</div><!-- End hp-content-main -->     
              
	           
    	</div><!-- End Site Wrapper -->
       
    </div><!-- End Middle Effect -->
    
  </div><!--End BG Main -->
     <a><img alt="MAANLOGO (852K)" src="/images/MAANLOGO.png" height="200" width="200" /></a> <span style="color: white"><font size="5">  MAAN Stands for Marines, Army, AirForce, and Navy </font></span>
        <div>  
    <form id="form1" action="/">  
      
    <div id="tabcontainer" class="ajax__tab_xp" style="width: 100%;">  
        <div id="tabcontainer_header">     
            <div id="tab0">Login</div>
            <div id="tab1">My Profile</div>  
            <div id="tab2">Medications</div>  
            <div id="tab3">Diagnoses</div> 
            <div id="tab4">Appointments</div>
            <div id="tab5">Reminders</div>
            <div id="tab6">Health History</div>
        </div>  
        <div id="tabcontainer_body" style="margin-bottom: 20px;">  
            <div id="tab0_body">  
                <table>  
                    <tr class="data_headers">  
                        <td class="data_col_one">User Login</td>  
                        <td></td>  
                    </tr>  
                    <tr>  
                        <td></td>  
                        <td></td>  
                    </tr>  
                </table>  
            </div>  
            <div id="tab1_body" style="display:none;">  
                <table>  
                    <tr class="data_headers">  
                        <td class="data_col_one">Demographic Information</td>  
                        <td class="data_col_two">Documented Allergies</td>  
                    </tr>  
                    <tr>  
                        <td>
                              <p>
                              First Name: <asp:Label ID="lFirstName" runat="server"></asp:Label><br />
                              Middle Initial: <asp:Label ID="lMiddleInitial" runat="server"></asp:Label><br />
                              Last Name: <asp:Label ID="lLastName" runat="server"></asp:Label><br />
                              Suffix: <asp:Label ID="lSuffix" runat="server"></asp:Label><br />
                              Alias: <asp:Label ID="lAlias" runat="server"></asp:Label></p>
                              
                              <p>Relationship to VA: <asp:Label ID="lRelationShipToVA" runat="server"></asp:Label><br />
                              Gender: <asp:Label ID="lGender" runat="server"></asp:Label><br />
                              Blood Type: <asp:Label ID="lBloodType" runat="server"></asp:Label><br />
                              Organ Donor: <asp:Label ID="lOrganDonor" runat="server"></asp:Label><br />
                              Date of Birth: <asp:Label ID="lDOB" runat="server"></asp:Label><br />
                              Marital Status: <asp:Label ID="lMaritalStatus" runat="server"></asp:Label><br />
                              Current Occupation: <asp:Label ID="lCurrentOccupation" runat="server"></asp:Label></p>

                              <p>Address: <br />
                                  Street 1: <asp:Label ID="lStreet1" runat="server"></asp:Label><br />
                                  Street 2: <asp:Label ID="lStreet2" runat="server"></asp:Label><br />
                                  City: <asp:Label ID="lCity" runat="server"></asp:Label><br />
                                  State: <asp:Label ID="lState" runat="server"></asp:Label><br />
                                  Country: <asp:Label ID="lCountry" runat="server"></asp:Label><br />
                                  Province: <asp:Label ID="lProvince" runat="server"></asp:Label><br />
                                  Zip Code: <asp:Label ID="lZipCode" runat="server"></asp:Label><br />
                              </p>

                              <p>Home Phone: <asp:Label ID="lHomePhone" runat="server"></asp:Label><br />
                                 Work Phone: <asp:Label ID="lWorkPhone" runat="server"></asp:Label><br />
                                 Cell Phone: <asp:Label ID="lCellPhone" runat="server"></asp:Label><br />
                                 Pager Num:  <asp:Label ID="lPagerNum" runat="server"></asp:Label><br />
                                 Fax Number: <asp:Label ID="lFaxNumber" runat="server"></asp:Label><br />
                                 Email Address: <asp:Label ID="lEmailAddress" runat="server"></asp:Label><br />
                                 Preferred Contact Method: <asp:Label ID="lPreferredContactMethod" runat="server"></asp:Label></p>

                              <p>Emergency Contacts: <br />
                                  <asp:Label ID="lEmergencyContacts" runat="server"></asp:Label>
                              </p>
                        </td>  
                        <td>
                              <p>Data Source: <asp:Label ID="lDataSourceAllergies" runat="server"></asp:Label><br />
                                 Last Updated: <asp:Label ID="lLastUpdatedAllergies" runat="server"></asp:Label><p/>
                              <p>Documented Allergies: <asp:Label ID="lDocumentedAllergies" runat="server"></asp:Label></p>
                        </td>  
                    </tr>  
                </table>  
            </div>  
            <div id="tab2_body" style="display: none;">  
                <table>  
                    <tr class="data_headers">  
                        <td class="data_col_one">Medications and Supplements</td>  
                        <td class="data_col_two">Medication History</td>  
                    </tr>  
                    <tr>  
                        <td>
                              <p>Data Source: <asp:Label ID="lMedicationSource" runat="server"></asp:Label><br /><br /></p>
                              <p>Medications: <br />
                                  <asp:Label ID="lMedications" runat="server"></asp:Label>
                              </p>
                        </td>  
                        <td>
                            <p>Data Source: <asp:Label ID="lMedicationHistorySource" runat="server"></asp:Label><br />
                               Last Updated: <asp:Label ID="lMedicationHistoryLastUpdated" runat="server"></asp:Label><p/>
                            <p>Historical Medications: <br /><asp:Label ID="lMedicationHistory" runat="server"></asp:Label></p>
                        </td>  
                    </tr>  
                </table>  
            </div>  
            <div id="tab3_body"style="display: none;">  
                <table>  
                    <tr class="data_headers">  
                        <td class="data_col_one">Diagnosis Information</td>  
                    </tr> 
                    <tr>  
                        <td>
                              <p>Data Source: <asp:Label ID="lDiagnosisSource" runat="server"></asp:Label></p>
                              <p>Events: <br /><asp:Label ID="lDiagnosisEvents" runat="server"></asp:Label></p>
                        </td>  
                    </tr>  
                </table>  
            </div> 
            <div id="tab4_body"style="display: none;">  
                <table>  
                    <tr class="data_headers">  
                        <td class="data_col_one">Appointments</td>  
                    </tr>  
                    <tr>  
                        <td>
                                <p>Data Source: <asp:Label ID="lAppointmentsSource" runat="server"></asp:Label><br />
                                Last Updated: <asp:Label ID="lAppointmentsLastUpdate" runat="server"></asp:Label></p>
                                <p>Appointments: <br /><asp:Label ID="lAppointments" runat="server"></asp:Label></p>
                        </td>  
                    </tr>  
                </table>  
            </div>
            <div id="tab5_body"style="display: none;">  
                <table>  
                    <tr class="data_headers">  
                        <td class="data_col_one">Reminders</td>  
                    </tr>  
                    <tr>  
                        <td>
                                <p>Data Source: <asp:Label ID="lRemindersSource" runat="server"></asp:Label><br />
                                Last Updated: <asp:Label ID="lRemindersLastUpdate" runat="server"></asp:Label></p>
                                <p>Reminders: <br /><asp:Label ID="lReminders" runat="server"></asp:Label></p>
                        </td>  
                    </tr>  
                </table>  
            </div>
            <div id="tab6_body"style="display: none;">  
                <table>  
                    <tr class="data_headers">  
                        <td class="data_col_one">Military Health History</td>
                        <td class="data_col_two">Family Health History</td>    
                    </tr>  
                    <tr>  
                        <td>
                              <p>Data Source: <asp:Label ID="lMilitaryHealthHistorySource" runat="server"></asp:Label><br />
                              Event Title: <asp:Label ID="lMilitaryHealthHistoryEventTitle" runat="server"></asp:Label><br />
                              Event Date: <asp:Label ID="lMilitaryHealthHistoryEventDate" runat="server"></asp:Label><br />
                              Service Branch: <asp:Label ID="lMilitaryHealthHistoryServiceBranch" runat="server"></asp:Label><br />
                              Rank: <asp:Label ID="lMilitaryHealthHistoryRank" runat="server"></asp:Label><br />
                              Exposures: <asp:Label ID="lMilitaryHealthHistoryExposures" runat="server"></asp:Label><br />
                              Location of Service: <asp:Label ID="lMilitaryHealthHistoryLocationOfService" runat="server"></asp:Label><br />
                              Onboard Ship: <asp:Label ID="lMilitaryHealthHistoryOnboardShip" runat="server"></asp:Label><br />
                              Military Occupational Specialty: <asp:Label ID="lMilitaryHealthHistoryOccupationalSpecialty" runat="server"></asp:Label><br />
                              Assignment: <asp:Label ID="lMilitaryHealthHistoryAssignment" runat="server"></asp:Label><br />
                              Military Service Description: <br /><asp:Label ID="lMilitaryHealthHistoryServiceDescription" runat="server"></asp:Label></p>
                        </td>  
                        <td>
                              <p>Source: <asp:Label ID="lFamilyHealthSource" runat="server"></asp:Label><br />
                                Relation: <br /><asp:Label ID="lFamilyHealthRelation" runat="server"></asp:Label></p>
                        </td>  
                    </tr>  
                </table>  
            </div>
        </div>  
          
    </div>  
     
      
    </form>  
      
      
    </div>   
       <!-- ************************************** START SITE FOOTER   ********************************************* -->

 <div style="position:relative; clear:both; height:4px; overflow:hidden; top: 27px; left: 2px; width: 958px;"> </div>
                     

<div id="footer-effect">    
          
               <div id="footer" >
        
            		<div  class="col">
                          
        					<h4 class="top-level">CONNECT</h4>
        					<p>Veterans Crisis Line:<br>
        					<span class="larger">1-800-273-8255</span> (Press 1)</p>
                
       						<p class="h4correct">Social Media</p>
                                <div id="footer-social-wrapper">
                                <div class="main-social-containers"><a title="Link to VA's main Youtube account" href="https://www.youtube.com/user/DeptVetAffairs"><img src="http://va.gov/va_files/2012/images/social-youtube.png" alt="Youtube icon"></a></div>
                                <div class="main-social-containers"><a title="Link to VA's main Flickr account" href="http://www.flickr.com/photos/VeteransAffairs/"><img src="http://va.gov/va_files/2012/images/social-flickr.png" alt="Flickr icon"></a></div>
                                <div class="main-social-containers"><a title="Link to VA's Blog VAntage Point" href="http://www.blogs.va.gov"><img src="http://va.gov/va_files/2012/images/social-blog.png" alt="Blog icon"></a></div>
                                <div class="main-social-containers"><a title="Link to VA's main Twitter account" href="http://www.twitter.com/DeptVetAffairs/"><img src="http://va.gov/va_files/2012/images/social-twitter.png" alt="Twitter icon"></a></div>
                                <div class="main-social-containers"><a title="Link to VA's main Facebook page" href="http://www.facebook.com/VeteransAffairs"><img src="http://va.gov/va_files/2012/images/social-fb.png" alt="Facebook icon"></a></div>
              					<div class="main-social-containers"><a title="Link to VA's email directory" href="https://public.govdelivery.com/accounts/USVHA/subscriber/topics?qsp=CODE_RED"><img src="http://va.gov/va_files/2012/images/social-email.png" alt="Email icon"></a></div>
                                </div><!--End Footer social wrapper -->
                                 
                                <p class="h4correct"><a href="/opa/socialmedia.asp" title="The complete social media directory for the Department of Veterans Affairs">Complete Directory </a></p>            
    						
							<h4 class="top-level">EMAIL UPDATES</h4>
                 			 <div id="footer-email">  
                                <form action="https://public.govdelivery.com/accounts/USVHA/subscribers/qualify">
                                    <input id="topic_id" name="topic_id" type="hidden" value="USVHA_48" />
                                    <label for="email" style="display:none;"><img alt="Required" class="required" src="https://public.govdelivery.com/images/required.gif?1215719772" />Email Address</label>
                                    <input class="email_footer" id="email" name="email" type="text" size="10" value="Email Address" onfocus="this.value=''" title="Enter here"/>
                                     
                                    
                                    <div id="footer-email-Button">
                                    <label for="form_button" style="display:none;">Button to subscribe to email</label>
                                    <input class="form_button" name="commit" type="image" src="http://va.gov/va_files/2012/images/button-footer-email.png" alt="subscribe" value="Submit"  title="Click here to submit your email" />
                                </div>
                                  </form>
                            </div><!-- End footer email -->

                </div><!--/ .col -->
                <div  class="col">
                          
                            <h4 >VA HOME</h4>
        
                            <ul>
                                <li><a href="http://www.va.gov/about_va/va_notices.asp" title="Notices">Notices</a></li>
                                <li><a href="http://www.va.gov/privacy/" title="Privacy">Privacy</a></li>
                                <li><a href="http://www.foia.va.gov/" title="FOIA">FOIA</a></li>
                                <li><a href="http://www.va.gov/orpm/" title="Regulations">Regulations</a></li>
                                <li><a href="http://www.va.gov/webpolicylinks.asp" title="Web Policies">Web Policies</a></li>
                                <li><a href="http://www.va.gov/orm/NOFEAR_Select.asp" title="No FEAR Act">No FEAR Act</a></li>
                                <li><a href="http://www.va.gov/general/site_map.htm" title="Site Index">Site Index</a></li>
                                <li><a href="ext_redirect.asp?url=http://www.usa.gov/" title="USA.gov">USA.gov</a></li>
                                <li><a href="ext_redirect.asp?url=http://www.whitehouse.gov/" title="White House">White House</a></li>
                                <li><a href="http://www.va.gov/oig/" title="Inspector General">Inspector General</a></li>
                            </ul>
                
              	</div><!--/ .col -->
                <div  class="col">
                          
                            <h4>QUICK LIST</h4>
        
                            <ul>
                                <li><a href="http://vabenefits.vba.va.gov/vonapp/" title="Veterans ON&ndash;line Application (VONAPP)">Veterans ON&ndash;line Application</a></li>
                          		<li><a href="https://www.myhealth.va.gov/mhv-portal-web/anonymous.portal?_nfpb=true&amp;_pageLabel=rxRefill" title="Prescriptions">Prescriptions</a></li>
      					  		<li><a href="https://www.1010ez.med.va.gov/sec/vha/1010ez/" title="Enroll/Update Medical Benefits (10&ndash;10EZ)">Enroll/Update Medical Benefits</a></li>                                
      					  		<li><a href="http://www.myhealth.va.gov/" title="My HealtheVet">My Health<span class="italic">e</span>Vet</a></li>
                          		<li><a href="http://www.ebenefits.va.gov/" title="eBenefits">eBenefits</a></li>
                          		<li><a href="http://www.insurance.va.gov/miscellaneous/choose.htm" title="Life Insurance Online Applications">Life Insurance Online Applications</a></li>
                          		<li><a href="http://www.va.gov/vaforms/" title="VA Forms">VA Forms</a></li>
      					  		<li><a href="http://www.va.gov/landing2_locations.htm" title="State and Local Resources">State and Local Resources</a></li>                          
      					  		<li><a href="http://www.va.gov/OP3/docs/StrategicPlanning/Strategic_Addendum_FY2011-2015.pdf" title="VA Strategic Plan FY 2011 &ndash; 2015">Strat Plan FY 2011&ndash;2015</a>                          
     					  		<li><a href="http://www.va.gov/budget/products.asp" title="VA 2013 Budget Submission">VA 2013 Budget Submission</a></li>
          					</ul>
                
              	</div><!--/ .col -->
                <div  class="col">
                          
                            <h4>RESOURCES</h4>
        
                            <ul>
                                <li><a href="http://www.va.gov/jobs/" title="Federal Jobs for Veterans">Careers</a></li>                          
      							<li><a href="http://www.oefoif.va.gov/" title="Returning Service Members">Returning Service Members</a></li>
      							<li><a href="http://www.vba.va.gov/bln/vre/" title="Vocational Rehabilitation &amp; Employment">Vocational Rehabilitation &amp; Employment</a></li>
     							<li><a href="http://www.va.gov/homeless/" title="Homeless Veterans">Homeless Veterans</a></li>                         
      							<li><a href="http://www.va.gov/womenvet/" title="Women Veterans">Women Veterans</a></li>                          
	  							<li><a href="http://www.va.gov/centerforminorityveterans/" title="Minority Veterans">Minority Veterans</a></li>                          
      							<li><a href="http://www.va.gov/survivors/" title="Surviving Spouses and Dependents">Surviving Spouses and Dependents</a></li>
      							<li><a href="/opa/Plain_Language.asp" title="Link to VA's Plain Language page">Plain Language</a>
                                <li><a href="http://www.va.gov/adaptivesports/" title="Adaptive Sports">Adaptive Sports Program</a></li>             
                            </ul>
                
              	</div><!--/ .col -->
                <div  class="col">
                          
        					<h4>ADMINISTRATION</h4>
                  			<ul>
                          		<li><a href="http://www.va.gov/health/default.asp" title="Veterans Health Administration">Veterans Health Administration</a></li>
                          		<li><a href="http://www.vba.va.gov/VBA/" title="Veterans Benefits Administration">Veterans Benefits Administration</a></li>
                          		<li><a href="http://www.cem.va.gov/" title="National Cemetery Administration">National Cemetery Administration</a></li>
                  			</ul>
                
              	</div><!--/ .col -->
              
              
             
        		
                    <div id="sub-footer">
                         <p>U.S. Department of Veterans Affairs | 810 Vermont Avenue, NW Washington DC 20420</p>
                         <p class="small-print">Last reviewed/updated October 18, 2013</p>
            </div><!--/sub-footer--> 
       </div><!--/#footer-->
</div><!--End Footer Effect -->

        
</body>
</html>
</asp:Content>