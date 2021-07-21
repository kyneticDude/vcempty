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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lity/2.4.1/lity.min.css" integrity="sha512-UiVP2uTd2EwFRqPM4IzVXuSFAzw+Vo84jxICHVbOA1VZFUyr4a6giD9O3uvGPFIuB2p3iTnfDVLnkdY7D/SJJQ==" crossorigin="anonymous" />
        <link rel="stylesheet" href="https://d1sdgqff4ryo7u.cloudfront.net/css/vendor/swiper-bundle.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />

        <link rel="stylesheet" href="https://d1sdgqff4ryo7u.cloudfront.net/css/media.css">
        <link rel="stylesheet" href="https://d1sdgqff4ryo7u.cloudfront.net/css/style.css">
        
        <style>
            @media (min-width: 1248px) {
                #video__posts .grid__cell:nth-of-type(3), #video__posts .grid__cell:nth-of-type(4) {
                    grid-row: 2;
                }
                #video__posts .grid__cell:nth-of-type(5), #video__posts .grid__cell:nth-of-type(6) {
                    grid-row: 3;
                }
                #video__posts .grid__cell:nth-of-type(7), #video__posts .grid__cell:nth-of-type(8) {
                    grid-row: 4;
                }
                #video__posts .grid__cell:nth-of-type(3), #video__posts .grid__cell:nth-of-type(5), #video__posts .grid__cell:nth-of-type(7), #video__posts .grid__cell:nth-of-type(9) {
                    grid-column: 1 / span 6;
                }
                #video__posts .grid__cell:nth-of-type(4), #video__posts .grid__cell:nth-of-type(6), #video__posts .grid__cell:nth-of-type(8), #video__posts .grid__cell:nth-of-type(10) {
                    grid-column: 7 / span 6;
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
    

            <#nested/>
    
    
            <footer id="footer">
                    <@renderFooter/>
            </footer>
    
        </section>
    
    
        <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
        <script>window.jQuery || document.write('<script src="https://d1sdgqff4ryo7u.cloudfront.net/js/vendor/jquery.min.js"><\/script>')</script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/lity/2.4.1/lity.min.js" integrity="sha512-UU0D/t+4/SgJpOeBYkY+lG16MaNF8aqmermRIz8dlmQhOlBnw6iQrnt4Ijty513WB3w+q4JO75IX03lDj6qQNA==" crossorigin="anonymous"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/modal-forms.js"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/social.js"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/app.js"></script>
    
		<@studio.toolSupport/>	
    </body>
    </html>
</#macro>