<#import "/templates/system/common/cstudio-support.ftl" as studio />
<#include "/templates/web/includes/global.ftl" />

<#macro default cstudioSupport = true>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <title>Financial planning and advice | Momentum Velocity Club</title>

        <meta property="og:title" content="Velocity Club" />
        <meta property="og:url" content="https://www.velocityclub.co.za/" />
        <meta property="og:image" content="https://d1sdgqff4ryo7u.cloudfront.net/images/VelocityClub-logo.svg" />
        <meta property="og:description" content="Our team of financial advisers help you make better financial decisions. We ask, listen and solve by providing you with a Money Guide to help you on your journey to success." />
        <meta name="viewport" content="width=device-width, initial-scale=1">
    
        <link rel="canonical" href="https://www.velocityclub.co.za/">
        <link rel="icon" type="image/png" href="https://d1sdgqff4ryo7u.cloudfront.net/images/icons/favicon-16x16.png" sizes="16x16">
        <link rel="icon" type="image/png" href="https://d1sdgqff4ryo7u.cloudfront.net/images/icons/favicon-32x32.png" sizes="32x32">
    
        <link rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/unicons.css">
        <link rel="stylesheet" href="https://d1sdgqff4ryo7u.cloudfront.net/css/vendor/swiper-bundle.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />

        <link rel="stylesheet" href="https://d1sdgqff4ryo7u.cloudfront.net/css/style.css">
        
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-127658307-3', 'auto');
        ga('send', 'pageview');
        </script>
    
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=ol985oWz049OPWVbgZqlXw&gtm_preview=env-15&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MKPR4L4');</script>
        <!-- End Google Tag Manager -->
    
        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s)
            {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t,s)}(window,document,'script',
                'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '338391477226676');
            fbq('track', 'PageView');
        </script>
        <noscript>
            <img height="1" width="1" src="https://www.facebook.com/tr?id=338391477226676&ev=PageView&noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->
    
        <!-- Heap IO -->
        <script type="text/javascript">
            window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=document.createElement("script");r.type="text/javascript",r.async=!0,r.src="https://cdn.heapanalytics.com/js/heap-"+e+".js";var a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(r,a);for(var n=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","resetIdentity","removeEventProperty","setEventProperties","track","unsetEventProperty"],o=0;o<p.length;o++)heap[p[o]]=n(p[o])};
            heap.load("219484807");
        </script>
        <!-- end Heap IO -->

        <style>
            .grid-inner__article .grid__cell:nth-of-type(2) {
                display: none;
            }
            .quote__right:nth-of-type(2) {
                order: 1;
            }
            .quote__left:nth-of-type(2) {
                order: 1;
            }
            @media (min-width: 1248px) {
                .grid__cell > .container {
                    width: 100%;
                    max-width: inherit;
                }
                .grid__cell > .container .wide--layout {
                    width: 100%;
                    margin: 0;
                }
                .grid__cell > .container .grid__cell {
                    grid-column: 1 / span 12;
                }
                .call-out-right .grid__cell {
                    margin-left: auto;
                    grid-column: 6 / span 6;
                }
                .call-out-left .grid__cell {
                    margin-right: auto;
                    grid-column: 1 / span 6;
                }
            }
        </style>

    </head>

    <body id="home">

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MKPR4L4"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    
    <!--[if IE]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
    <![endif]-->


        <section class="wrapper">
        
            <!-- top
              <form class="navbar-form navbar-left newsletter" role="search">
                    <div class="form-group">
                      <input type="text" class="form-control" placeholder="Enter Your Email Id Here">
                    </div>
                    <button type="submit" class="btn btn-inverse">Subscribe</button>
                </form>
             top -->
    
            <header id="header" class="global--header">
                <@renderHeader/>
            </header>
    
    
            <!-- Get Started Modal -->
            <div id="getStarted" class="modal">
                <div class="modal-grid grid-inner__2c">
                    <div class="grid__cell">
                        <div class="aspect-ratio__4x3">
                            <picture>
                                <source srcset="https://d1sdgqff4ryo7u.cloudfront.net/images/popup-img-mobile.jpg" media="(max-width: 839px)" title="Woman sitting at her desk looking at her cell phone while working on her laptop.">
                                <source srcset="https://d1sdgqff4ryo7u.cloudfront.net/images/popup-img-tablet.jpg" media="(max-width: 1247px)" title="Woman sitting at her desk looking at her cell phone while working on her laptop.">
                                <img srcset="https://d1sdgqff4ryo7u.cloudfront.net/images/popup-img.jpg" alt="Woman sitting at her desk looking at her cell phone while working on her laptop." class="full-media__img" title="Woman sitting at her desk looking at her cell phone while working on her laptop.">
                            </picture>
                        </div>
                    </div>
                    <div class="grid__cell">
                        <div class="modal-grid__content col__relative">
                            <h2 class="text--xl">Let's get you started!</h2>
                            <p>Leave your details and a Relationship Consultant will call you back.</p>
                            <div id="stateChanger">
                                <div id="successMsg" class="alert alert-success" style="display: none;">
                                    <p>Thanks for submitting your details.</p>
                                </div>
                                <div id="errorMsg" class="alert alert-danger" style="display: none;">
                                    <p>An email address is required.</p>
                                </div>
                                <form id="getstartedModal" autocomplete="off">
                                    <input type="hidden" name="_subject" value="Sign up" />
                                    <input type="hidden" name="_component" id="postModal" value="postModal" />
                                    <div class="form-group">
                                        <input type="text" name="name" id="formName" class="form-control" required>
                                        <label for="formName">Name</label>
                                        <div class="line"></div>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" name="surname" id="formSurname" class="form-control" required>
                                        <label for="formSurname">Surname</label>
                                        <div class="line"></div>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" name="email" id="formEmail" class="form-control" required>
                                        <label for="formEmail">Email address</label>
                                        <div class="line"></div>
                                    </div>
                                    <div class="form-group">
                                        <input type="tel" name="cell" id="formCellphone" class="form-control" pattern="[0-9]{10}" required>
                                        <label for="formCellphone">Cell phone number</label>
                                        <div class="line"></div>
                                    </div>
                                    <button class="btn btn--primary get_started_post_three_modal_button" role="button" type="submit">Next</button>
                                </form>
                            </div>
                            <!-- Image loader -->
                            <div id='loader' style='display: none;'>
                                <div id="outline">
                                    <div class="circle"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end Get Started Modal -->

            <#nested/>
    
    
            <footer id="footer">
                    <@renderFooter/>
            </footer>
    
        </section>
    
    
        <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
        <script>window.jQuery || document.write('<script src="https://d1sdgqff4ryo7u.cloudfront.net/js/vendor/jquery.min.js"><\/script>')</script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/social.js"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/app.js"></script>
    
        <script>
            (function($) { "use strict";
        
                // Get Started form
                $(document).ready(function() {
        
                    $('#getstartedModal').submit(function (e) {
                        var name = $('#formName')
                        var surname = $('#formSurname')
                        var email = $('#formEmail')
                        var cell = $('#formCellphone')
                        let hrefURL = "https://velocityclub.typeform.com/to/pWD8B6d6?source=website&email=" + email.val() + "&name=" + name.val() + "&surname=" + surname.val() + "&cellphone=" + cell.val() + "&_subject=sign_up";
        
                        //console.log(name.val());
        
                        if (name.val() == "" || surname.val() == "" || email.val() == "" || cell.val() == "") {
                            $('#errorMsg').fadeToggle(400);
                            return false;
                        } else {
                            $.ajax({
                                method: 'POST',
                                // url: 'https://formspree.io/xbjgbdkk', // prod
                                url: 'https://formspree.io/f/xjvwlojj', // dev
                                data: $('#getstartedModal').serialize(),
                                datatype: 'json',
                                beforeSend: function(){
                                    $("#loader").show();
                                },
                                complete: function (data) {
                                    $("#loader").hide();
                                    $('#errorMsg').hide();
                                    $('#successMsg').fadeToggle(400);
                                    window.location.href = hrefURL;
                                },
                                error: function(data) {
                                    $("#loader").hide();
                                    $('#successMsg').hide();
                                    $('#errorMsg').fadeToggle(400);
                                    window.location.href = hrefURL;
                                }
                            });
                            e.preventDefault();
                            $(this).get(0).reset();
                        }
                    });
        
                    $('#successMsg, #errorMsg').click(function() {
                        $(this).hide();
                    });
        
                    // Blog Post Forms
                    $('#blogForm').on('submit', function (e) {
        
                        e.preventDefault();
        
                        var email = $('#gsinputPost').val();
        
                        $.ajax({
                            method: 'POST',
                            // url: 'https://formspree.io/xbjgbdkk', // prod
                            url: 'https://formspree.io/f/xjvwlojj', // dev
                            data: {
                                email: email,
                                _subject: 'Sign up',
                                _component: 'Get started post'
                            },
                            dataType: 'json',
                            success: function () {
                                $('#errorMsg_gsPost').hide();
                                $('#successMsg_gsPost').fadeToggle(400);
                                $('#gsinputPost').removeClass('has-value');
                                $('#getStarted').modal({
                                    fadeDuration: 250
                                });
                                return false;
                            }
                        });
        
                        $(this).get(0).reset();
                    });
        
                    $('#successMsg_gsPost, #errorMsg_gsPost').click(function() {
                        $(this).hide();
                    });
                });
        
                $('#scrollTo').on('click', function(e) {
                    e.preventDefault();
                    var hash = this.hash;
        
                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 1000, function(){
                        window.location.hash = hash;
                    });
                });
        
            })(jQuery);
        </script>
    
		<@studio.toolSupport/>	
    </body>
    </html>
</#macro>