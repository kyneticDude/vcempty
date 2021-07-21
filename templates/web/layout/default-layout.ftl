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

        <link rel="stylesheet" href="https://d1sdgqff4ryo7u.cloudfront.net/css/style.css?site=${siteContext.siteName}">

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

        <!-- Post Styles -->
        <style>
            @media screen and (min-width: 1248px) {
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(1),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(5),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(9) {
                    grid-column: 1 / span 4;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(2),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(6),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(3),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(7),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(10) {
                    grid-column: 5 / span 4;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(4),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(8) {
                    grid-column: 9 / span 4;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(1):before {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    bottom: -11%;
                    left: 12%;
                    z-index: -1;
                    transform: scale(0.8);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(1):after {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/black-spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    bottom: -22%;
                    left: 3%;
                    z-index: -1;
                    transform: scale(0.3);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(2):before {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    top: 13%;
                    right: -15%;
                    z-index: -1;
                    transform: scale(0.3);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(2):after {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    top: 18%;
                    right: -19%;
                    z-index: -1;
                    transform: scale(0.1);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(3):before {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/semi_black.svg") no-repeat;
                    width: 100%;
                    height: 100%;
                    top: 31%;
                    left: -101%;
                    z-index: -1;
                    transform: rotate(98deg);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(4):before {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    top: 13%;
                    right: -15%;
                    z-index: -1;
                    transform: scale(0.3);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(4):after {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    top: 18%;
                    right: -19%;
                    z-index: -1;
                    transform: scale(0.1);
                }
            }
        </style>
        <!-- d enPost Styles -->

        
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
    

            <#nested/>
    

            <footer id="footer">
                <@renderFooter/>
            </footer>
    
        </section>
    
    
        <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
        <script>window.jQuery || document.write('<script src="https://d1sdgqff4ryo7u.cloudfront.net/js/vendor/jquery.min.js?site=${siteContext.siteName}"><\/script>')</script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/app.js?site=${siteContext.siteName}"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/vendor/swiper-bundle.min.js?site=${siteContext.siteName}"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/sliders.js?site=${siteContext.siteName}"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/inline-forms.js?site=${siteContext.siteName}"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/modal-forms.js?site=${siteContext.siteName}"></script>
    
		<@studio.toolSupport/>	
    </body>
    </html>
</#macro>