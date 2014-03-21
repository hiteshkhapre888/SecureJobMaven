<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Jobseeker - Registration</title>
        <meta http-equiv="content-type" content="text/html; charset=ISO-8859-1">
        <link href="styles/excite-bike/jquery-ui-1.10.4.custom.css" rel="stylesheet">
        <script src="scripts/jquery-1.10.2.js"></script>
        <script src="scripts/jquery-ui-1.10.4.custom.js"></script>
        <style type="text/css">
            /*----------Text Styles----------*/
            .ws6 {font-size: 8px;}
            .ws7 {font-size: 9.3px;}
            .ws8 {font-size: 11px;}
            .ws9 {font-size: 12px;}
            .ws10 {font-size: 13px;}
            .ws11 {font-size: 15px;}
            .ws12 {font-size: 16px;}
            .ws14 {font-size: 19px;}
            .ws16 {font-size: 21px;}
            .ws18 {font-size: 24px;}
            .ws20 {font-size: 27px;}
            .ws22 {font-size: 29px;}
            .ws24 {font-size: 32px;}
            .ws26 {font-size: 35px;}
            .ws28 {font-size: 37px;}
            .ws36 {font-size: 48px;}
            .ws48 {font-size: 64px;}
            .ws72 {font-size: 96px;}
            .wpmd {font-size: 13px;font-family: Arial,Helvetica,Sans-Serif;font-style: normal;font-weight: normal;}
            /*----------Para Styles----------*/
            DIV,UL,OL /* Left */
            {
                margin-top: 0px;
                margin-bottom: 0px;
            }
        </style>

        <script language="JavaScript1.4" type="text/javascript">
                    <!--
function jsPlay(soundobj) {
                    var thissound = eval("document." + soundobj);
                            try {
                            thissound.Play();
                                    }
                    catch (e) {
                    thissound.DoPlay();
                            }
                    }
//-->
        </script>

        <script>
            < ![CDATA[
                    function MM_swapImgRestore() {
                    var i, x, a = document.MM_sr;
                            for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++)
                            x.src = x.oSrc;
                            }

            function MM_preloadImages() {
            var d = document;
                    if (d.images) {
            if (!d.MM_p)
                    d.MM_p = new Array();
                    var i, j = d.MM_p.length, a = MM_preloadImages.arguments;
                    for (i = 0; i < a.length; i++)
                    if (a[i].indexOf("#") != 0) {
            d.MM_p[j] = new Image;
                    d.MM_p[j++].src = a[i];
                    }
            }
            }

            function MM_findObj(n, d) {
            var p, i, x;
                    if (!d)
                    d = document;
                    if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
            d = parent.frames[n.substring(p + 1)].document;
                    n = n.substring(0, p);
                    }
            if (!(x = d[n]) && d.all)
                    x = d.all[n];
                    for (i = 0; !x && i < d.forms.length; i++)
                    x = d.forms[i][n];
                    for (i = 0; !x && d.layers && i < d.layers.length; i++)
                    x = MM_findObj(n, d.layers[i].document);
                    if (!x && d.getElementById)
                    x = d.getElementById(n);
                    return x;
                    }

            function MM_swapImage() {
            var i, j = 0, x, a = MM_swapImage.arguments;
                    document.MM_sr = new Array;
                    for (i = 0; i < (a.length - 2); i += 3)
                    if ((x = MM_findObj(a[i])) != null) {
            document.MM_sr[j++] = x;
                    if (!x.oSrc)
                    x.oSrc = x.src;
                    x.src = a[i + 2];
                    }
            }
            ]] >        </script>

        <style type="text/css">
            div#container
            {
                position:relative;
                width: 801px;
                margin-top: 0px;
                margin-left: auto;
                margin-right: auto;
                text-align:left;
            }
            body {text-align:center;margin:0}
        </style>

    </head>
    <body>
        <div id="container">
            <div id="image1" style="position:absolute; overflow:hidden; left:10px; top:1245px; width:773px; height:64px; z-index:0"><img src="images/bot21.jpg" alt="" title="" border=0 width=773 height=64></div>

            <div id="g_image3" style="position:absolute; overflow:hidden; left:610px; top:0px; width:162px; height:128px; z-index:1"><img src="images/building.jpg" alt="" title="" border=0 width=162 height=128></div>

            <div id="g_image1" style="position:absolute; overflow:hidden; left:21px; top:1px; width:584px; height:8px; z-index:2"><img src="images/busi2_line.jpg" alt="" title="" border=0 width=584 height=8></div>

            <div id="g_text1" style="position:absolute; overflow:hidden; left:78px; top:42px; width:192px; height:30px; z-index:3">
                <div class="wpmd">
                    <div><font color="#3366FF" class="ws20"><B>Secure Job</B></font></div>
                </div></div>

            <div id="image13" style="position:absolute; overflow:hidden; left:772px; top:1px; width:20px; height:1246px; z-index:4"><img src="images/ver_line.gif" alt="" title="" border=0 width=20 height=1246></div>

            <div id="g_image2" style="position:absolute; overflow:hidden; left:19px; top:32px; width:56px; height:52px; z-index:5"><img src="images/logo2.gif" alt="" title="" border=0 width=56 height=52></div>

            <div id="g_nav10d" style="position:absolute; left:17px; top:87px; z-index:6"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('g_nav10', '', 'images/nav495176620a.gif', 1)" href="index.htm"><img name="g_nav10" onLoad="MM_preloadImages('images/nav495176620a.gif')" alt="" border=0 src="images/nav495176620i.gif"></a></div>
            <div id="g_nav11d" style="position:absolute; left:149px; top:87px; z-index:6"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('g_nav11', '', 'images/nav495176621a.gif', 1)" href="Jobseeker-Login.htm"><img name="g_nav11" onLoad="MM_preloadImages('images/nav495176621a.gif')" alt="" border=0 src="images/nav495176621i.gif"></a></div>
            <div id="g_nav12d" style="position:absolute; left:281px; top:87px; z-index:6"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('g_nav12', '', 'images/nav495176622a.gif', 1)" href="Agent-Login.htm"><img name="g_nav12" onLoad="MM_preloadImages('images/nav495176622a.gif')" alt="" border=0 src="images/nav495176622i.gif"></a></div>
            <div id="g_nav13d" style="position:absolute; left:413px; top:87px; z-index:6"><a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('g_nav13', '', 'images/nav495176623a.gif', 1)" href="mailto:support@webpage-maker.com"><img name="g_nav13" onLoad="MM_preloadImages('images/nav495176623a.gif')" alt="" border=0 src="images/nav495176623i.gif"></a></div>


            <div id="text3" style="position:absolute; overflow:hidden; left:14px; top:134px; width:336px; height:28px; z-index:7">
                <div class="wpmd">
                    <div><font color="#FF9900" face="Arial Narrow" class="ws16">SecureJob Registration - Jobseeker</font></div>
                    <div><font color="#808080" face="Tahoma" class="ws8"><BR></font></div>
                </div></div>
            <form:form method="POST" commandName="persons">

                <div id="text7" style="position:absolute; overflow:hidden; left:15px; top:164px; width:208px; height:25px; z-index:13">
                    <div class="wpmd">
                        <div><font face="Tahoma">Please enter your details</font></div>
                    </div>
                </div>
                <form:input id="username" path="username" maxlength="50" style="position:absolute;width:210px;left:114px;top:194px;z-index:8"/>
                <div id="username" style="position:absolute; overflow:hidden; left:15px; top:310px; width:80px; height:19px; z-index:10">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Username</B></font></div>
                    </div></div>

                <form:input id="password" path="password" maxlength="16" style="position:absolute;width:211px;left:114px;top:231px;z-index:9"/>
                <div id="password" style="position:absolute; overflow:hidden; left:16px; top:348px; width:77px; height:19px; z-index:11">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Password</B></font></div>
                    </div></div>


                <form:input id="addressLine1" path="addressLine1" style="position:absolute;width:210px;left:114px;top:269px;z-index:15"/>
                <div id="addressLine1" style="position:absolute; overflow:hidden; left:11px; top:393px; width:100px; height:19px; z-index:19">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Address Line 1</B></font></div>
                    </div></div>

                <form:input id="secondEmail" path="secondEmail" style="position:absolute;width:211px;left:113px;top:308px;z-index:16"/>
                <div id="secondEmail" style="position:absolute; overflow:hidden; left:15px; top:270px; width:80px; height:19px; z-index:20">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Email</B></font></div>
                    </div></div>


                <label for="surname">Surname: </label>
                <form:input id="surname" path="surname" maxlength="40" style="position:absolute;width:210px;left:113px;top:347px;z-index:17"/>
                <div id="surname" style="position:absolute; overflow:hidden; left:15px; top:230px; width:80px; height:19px; z-index:21">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Last Name</B></font></div>
                    </div></div>

                <form:input id="forename1" path="forename1" maxlength="40" style="position:absolute;width:211px;left:112px;top:389px;z-index:18"/>
                <div id="forename1" style="position:absolute; overflow:hidden; left:16px; top:196px; width:80px; height:19px; z-index:22">
                    <div class="wpmd">
                        <div><font color="#333333"><B>First Name</B></font></div>
                    </div></div>

                <form:input id="addressLine2" path="addressLine2" style="position:absolute;width:211px;left:111px;top:429px;z-index:23"/>
                <div id="addressLine2" style="position:absolute; overflow:hidden; left:10px; top:433px; width:100px; height:19px; z-index:24">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Address Line 2</B></font></div>
                    </div></div>

                <form:input id="town" path="town" style="position:absolute;width:211px;left:111px;top:466px;z-index:25"/>
                <div id="town" style="position:absolute; overflow:hidden; left:16px; top:469px; width:100px; height:19px; z-index:26">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Town</B></font></div>
                    </div></div>

                <form:input id="postcode" path="postcode" style="position:absolute;width:211px;left:110px;top:503px;z-index:27"/>
                <div id="postcode" style="position:absolute; overflow:hidden; left:16px; top:507px; width:100px; height:19px; z-index:28">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Post code</B></font></div>
                    </div></div>

                <form:input id="contactPreference" path="contactPreference" style="position:absolute; overflow:hidden; left:11px; top:693px; width:100px; height:19px; z-index:34"/>
                <div id="contactPreference" style="position:absolute; overflow:hidden; left:11px; top:693px; width:100px; height:19px; z-index:34">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Contact Pref</B></font></div>
                    </div></div>

                <form:input id="mobile" path="mobile" style="position:absolute;width:211px;left:113px;top:572px;z-index:36"/>
                <div id="mobile" style="position:absolute; overflow:hidden; left:17px; top:576px; width:100px; height:19px; z-index:37">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Mobile</B></font></div>
                    </div></div>

                <form:input id="landline" path="landline" style="position:absolute;width:211px;left:111px;top:610px;z-index:38"/>
                <div id="landline" style="position:absolute; overflow:hidden; left:15px; top:614px; width:100px; height:19px; z-index:39">
                    <div class="wpmd">
                        <div><font color="#333333"><B>Landline</B></font></div>
                    </div></div>

                <form:input id="dateofbirth"  type="text" path="dob" style="position:absolute;width:211px;left:110px;top:645px;z-index:40"/>
                <div id="dob" style="position:absolute; overflow:hidden; left:14px; top:649px; width:100px; height:19px; z-index:41">
                    <div class="wpmd">
                        <div><font color="#333333"><B>DOB</B></font></div>
                    </div></div>

                <form:input id="qualificationType" path="vieweducationalQualificationses[0].qualificationType" style="position:absolute;width:211px;left:108px;top:728px;z-index:42"/>
                <div id="qualificationType" style="position:absolute; overflow:hidden; left:11px; top:728px; width:100px; height:42px; z-index:43">
                <div class="wpmd">
                    <div><font color="#333333"><B>Educational Qualification</B></font></div>
                </div></div>
                
                
                <%--<form:input id="noOfGcses" path="noOfGcses" style="position:absolute;width:211px;left:107px;top:933px;z-index:44"/>
            <div id="noOfGcses" style="position:absolute; overflow:hidden; left:11px; top:937px; width:100px; height:19px; z-index:45">
                <div class="wpmd">
                    <div><font color="#333333"><B>GCSE</B></font></div>
                </div></div>

            <form:input id="gcseEnglishGrade" path="gcseEnglishGrade" style="position:absolute;width:211px;left:107px;top:971px;z-index:46"/>
            <div id="gcseEnglishGrade" style="position:absolute; overflow:hidden; left:11px; top:975px; width:100px; height:19px; z-index:47">
                <div class="wpmd">
                    <div><font color="#333333"><B>English Grade</B></font></div>
                </div></div>

            <form:input id="gcseMathsGrade" path="gcseMathsGrade" style="position:absolute;width:211px;left:107px;top:1014px;z-index:48"/>
            <div id="gcseMathsGrade" style="position:absolute; overflow:hidden; left:11px; top:1018px; width:100px; height:19px; z-index:49">
                <div class="wpmd">
                    <div><font color="#333333"><B>Maths Grade</B></font></div>
                </div></div>

            <form:input id="authorityToWorkStatement" path="authorityToWorkStatement" style="position:absolute;width:211px;left:473px;top:195px;z-index:50"/>
            <div id="authorityToWorkStatement" style="position:absolute; overflow:hidden; left:359px; top:197px; width:100px; height:38px; z-index:51">
                <div class="wpmd">
                    <div><font color="#333333"><B>Authority to work Statement</B></font></div>
                </div></div>

            <form:input id="skillName" path="viewskillses[0].skillName" style="position:absolute;width:211px;left:106px;top:1054px;z-index:52"/>
            <div id="skillName" style="position:absolute; overflow:hidden; left:10px; top:1058px; width:100px; height:19px; z-index:53">
                <div class="wpmd">
                    <div><font color="#333333"><B>Skill</B></font></div>
                </div></div>

            <input id="skillLevel" path="viewskillses[0].skillLevel" style="position:absolute;width:211px;left:105px;top:1091px;z-index:54">
            <div id="skillLevel" style="position:absolute; overflow:hidden; left:9px; top:1095px; width:100px; height:19px; z-index:55">
                <div class="wpmd">
                    <div><font color="#333333"><B>Skill Level</B></font></div>
                </div></div>



            <form:input id="courseName" path="vieweducationalQualificationses[0].courseName" style="position:absolute;width:211px;left:107px;top:771px;z-index:60"/>
            <div id="courseName" style="position:absolute; overflow:hidden; left:11px; top:775px; width:100px; height:19px; z-index:61">
                <div class="wpmd">
                    <div><font color="#333333"><B>Course</B></font></div>
                </div></div>

            <form:input id="nameOfInstitutions" path="vieweducationalQualificationses[0].nameOfInstitutions" style="position:absolute;width:211px;left:107px;top:809px;z-index:62"/>
            <div id="nameOfInstitutions" style="position:absolute; overflow:hidden; left:11px; top:813px; width:100px; height:37px; z-index:63">
                <div class="wpmd">
                    <div><font color="#333333"><B>Name of Institute</B></font></div>
                </div></div>

            <form:input id="yearObtained" path="vieweducationalQualificationses[0].yearObtained" style="position:absolute;width:211px;left:107px;top:852px;z-index:64"/>
            <div id="yearObtained" style="position:absolute; overflow:hidden; left:11px; top:856px; width:100px; height:37px; z-index:65">
                <div class="wpmd">
                    <div><font color="#333333"><B>Graduation year</B></font></div>
                </div></div>
            
            <input name="country" type="vieweducationalQualificationses[0].country" style="position:absolute;width:211px;left:107px;top:895px;z-index:66">
            <div id="country" style="position:absolute; overflow:hidden; left:11px; top:899px; width:100px; height:19px; z-index:67">
            <div class="wpmd">
            <div><font color="#333333"><B>Country</B></font></div>
            </div></div>
            
            <form:input id="idExperiences" path="viewexperienceses[0].idExperiences" style="position:absolute; overflow:hidden; left:357px; top:241px; width:80px; height:38px; z-index:68"/>
            <div id="idExperiences" style="position:absolute; overflow:hidden; left:357px; top:241px; width:80px; height:38px; z-index:68">
                <div class="wpmd">
                    <div><font color="#333333"><B>Experience in years</B></font></div>
                </div></div>
                
            <form:input id ="jobTitle" path="viewjobTitleses[0].jobTitle" style="position:absolute; overflow:hidden; left:357px; top:282px; width:77px; height:19px; z-index:69"/>
            <div id ="jobTitle" style="position:absolute; overflow:hidden; left:357px; top:282px; width:77px; height:19px; z-index:69">
                <div class="wpmd">
                    <div><font color="#333333"><B>Job Title</B></font></div>
                </div></div>
            
                <!--<input name="formtext26" type="text" style="position:absolute;width:211px;left:455px;top:239px;z-index:70">-->
            <form:input name="employerName" path ="viewexperienceses[0].employerName" type="text" style="position:absolute;width:210px;left:455px;top:278px;z-index:71"/>
            <div id="employerName" style="position:absolute; overflow:hidden; left:358px; top:318px; width:80px; height:19px; z-index:72">
            <div class="wpmd">
            <div><font color="#333333"><B>Employer</B></font></div>
            </div></div>

            <form:input name="keyDuties" path ="viewexperienceses[0].keyDuties" type="text" style="position:absolute; overflow:hidden; left:359px; top:356px; width:77px; height:19px; z-index:73"/>
            <div id="keyDuties" style="position:absolute; overflow:hidden; left:359px; top:356px; width:77px; height:19px; z-index:73">
            <div class="wpmd">
            <div><font color="#333333"><B>Key Duties</B></font></div>
            </div></div>

            <form:input id="qualificationName" path="viewprofessionalQualificationses[0].qualificationName" style="position:absolute;width:211px;left:455px;top:399px;z-index:90"/>
            <div id="qualificationName" style="position:absolute; overflow:hidden; left:359px; top:403px; width:100px; height:37px; z-index:91">
                <div class="wpmd">
                    <div><font color="#333333"><B>Professional Qualification</B></font></div>
                </div></div>
            <form:input name="awardingBody" path="viewprofessionalQualificationses[0].awardingBody" type="text" style="position:absolute;width:211px;left:455px;top:442px;z-index:92"/>
            <div id="awardingBody" style="position:absolute; overflow:hidden; left:359px; top:446px; width:110px; height:37px; z-index:93">
            <div class="wpmd">
            <div><font color="#333333"><B>Awarding Body</B></font></div>
            </div></div>

            <input name="otherSector" path="viewprofessionalQualificationses[0].otherSector" type="text" style="position:absolute;width:211px;left:455px;top:485px;z-index:94">
            <div id="otherSector" style="position:absolute; overflow:hidden; left:359px; top:489px; width:100px; height:19px; z-index:95">
            <div class="wpmd">
            <div><font color="#333333"><B>Sector</B></font></div>
            </div></div>

           
            <!--<input name="formtext28" type="text" style="position:absolute;width:211px;left:456px;top:316px;z-index:74">-->
            <!--<input name="formtext29" type="text" style="position:absolute;width:210px;left:456px;top:355px;z-index:75">-->
            
            <form:input name="yearObtained" path="viewprofessionalQualificationses[0].yearObtained" style="position:absolute;width:211px;left:455px;top:523px;z-index:76"/>
            <div id="yearObtained" style="position:absolute; overflow:hidden; left:359px; top:527px; width:100px; height:19px; z-index:77">
            <div class="wpmd">
            <div><font color="#333333"><B>Year</B></font></div>
            </div></div>

            <form:input name="result" path="viewprofessionalQualificationses[0].result" type="text" style="position:absolute;width:211px;left:455px;top:561px;z-index:78"/>
            <div id="result" style="position:absolute; overflow:hidden; left:359px; top:565px; width:100px; height:19px; z-index:79">
            <div class="wpmd">
            <div><font color="#333333"><B>Result</B></font></div>
            </div></div>

            <div id="text47" style="position:absolute; overflow:hidden; left:442px; top:600px; width:85px; height:26px; z-index:96">
            <div class="wpmd">
            <div><B>References</B></div>
            </div></div>
            
            <form:input name="forename" path="viewrefereeses[0].forename" type="text" style="position:absolute;width:211px;left:455px;top:632px;z-index:80"/>
            <div id="forename" style="position:absolute; overflow:hidden; left:359px; top:636px; width:100px; height:30px; z-index:81">
            <div class="wpmd">
            <div><font color="#333333"><B>Forename</B></font></div>
            </div></div>

            <form:input name="surname" path="viewrefereeses[0].surname" type="text" style="position:absolute;width:211px;left:454px;top:672px;z-index:82"/>
            <div id="surname" style="position:absolute; overflow:hidden; left:358px; top:676px; width:100px; height:19px; z-index:83">
            <div class="wpmd">
            <div><font color="#333333"><B>LastName</B></font></div>
            </div></div>

            <form:input path="viewrefereeses[0].email" name="email" type="text" style="position:absolute;width:211px;left:453px;top:709px;z-index:84"/>
            <div id="email" style="position:absolute; overflow:hidden; left:357px; top:713px; width:100px; height:19px; z-index:85">
            <div class="wpmd">
            <div><font color="#333333"><B>Email</B></font></div>
            </div></div>

            <form:input name="contactPhone" path="viewrefereeses[0].contactPhone" type="text" style="position:absolute;width:211px;left:453px;top:747px;z-index:86"/>
            <div id="contactPhone" style="position:absolute; overflow:hidden; left:357px; top:751px; width:100px; height:39px; z-index:87">
            <div class="wpmd">
            <div><font color="#333333"><B>Mobile</B></font></div>
            </div></div>

            <form:input name="relationship" path="viewrefereeses[0].relationship" type="text" style="position:absolute;width:211px;left:453px;top:790px;z-index:88"/>
            <div id="relationship" style="position:absolute; overflow:hidden; left:357px; top:794px; width:100px; height:36px; z-index:89">
            <div class="wpmd">
            <div><font color="#333333"><B>Relationship</B></font></div>
            </div></div>

<!-- <input name="formtext37" type="text" style="position:absolute;width:211px;left:455px;top:399px;z-index:90">
<div id="text44" style="position:absolute; overflow:hidden; left:359px; top:403px; width:100px; height:37px; z-index:91">
<div class="wpmd">
<div><font color="#333333"><B>Professional Qualification</B></font></div>
</div></div>-->

            
           <form:input name="permissionToContact" path="viewrefereeses[0].permissionToContact" type="text" style="position:absolute;width:211px;left:453px;top:790px;z-index:88"/>
            <div id="permissionToContact" style="position:absolute; overflow:hidden; left:356px; top:837px; width:100px; height:38px; z-index:97">
                <div class="wpmd">
                    <div><font color="#333333"><B>Permission to Contact</B></font></div>
                </div></div>
             <form:select path="viewrefereeses[0].permissionToContact" style="position:absolute;left:451px;top:834px;width:215px;z-index:98">
                <form:option value="Yes" label="Yes" />
                <form:option value="No" label="No" />
            </form:select>
                --%>
                <input name="save" type="submit" value="Save" style="position:absolute;left:344px;top:1205px;z-index:12">

                <!-- <div id="text2" style="position:absolute; overflow:hidden; left:542px; top:274px; width:-139px; height:36px; z-index:14">
                </div>-->
                <!-- <select name="formselect1" style="position:absolute;left:108px;top:689px;width:215px;z-index:35">
                <option value="Mobile">Mobile</option>
                <option value="Email">Email</option>
                </select>-->
                <%--<form:input path="experienceses" type="text" style="position:absolute;width:211px;left:455px;top:239px;z-index:70"/>--%>
            </form:form>
        </div>
    </body>
    <script>
                $(document).ready(function() {$("#dateofbirth").datepicker(); });
    </script>
</html>