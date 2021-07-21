<#import "/templates/system/common/cstudio-support.ftl" as studio />
<#include "/templates/web/includes/global.ftl" />

<#macro default cstudioSupport = true>
<!DOCTYPE html>
<html lang="en">
    <head>

        <title>Financial planning and advice | Momentum Velocity Club</title>
        <#include "/templates/web/fragments/head.ftl">

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
    
    
        <#include "/templates/web/fragments/scripts.ftl">
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/vendor/swiper-bundle.min.js?site=${siteContext.siteName}"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/sliders.js?site=${siteContext.siteName}"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/inline-forms.js?site=${siteContext.siteName}"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/modal-forms.js?site=${siteContext.siteName}"></script>
    
		<@studio.toolSupport/>	
    </body>
    </html>
</#macro>