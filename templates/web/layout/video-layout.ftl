<#import "/templates/system/common/cstudio-support.ftl" as studio />
<#include "/templates/web/includes/global.ftl" />

<#macro default cstudioSupport = true>
<!DOCTYPE html>
<html lang="en">
    <head>
        
        <title>Financial planning and advice | Momentum Velocity Club</title>
        <#include "/templates/web/fragments/head.ftl">
        
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
    
        <#include "/templates/web/fragments/scripts.ftl">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/lity/2.4.1/lity.min.js" integrity="sha512-UU0D/t+4/SgJpOeBYkY+lG16MaNF8aqmermRIz8dlmQhOlBnw6iQrnt4Ijty513WB3w+q4JO75IX03lDj6qQNA==" crossorigin="anonymous"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/modal-forms.js?site=${siteContext.siteName}"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/social.js?site=${siteContext.siteName}"></script>
    
		<@studio.toolSupport/>	
    </body>
    </html>
</#macro>