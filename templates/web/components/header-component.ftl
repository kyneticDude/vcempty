<#import "/templates/web/navigation2/navigation.ftl" as nav/>

<div class="container">
    <div class="grid flex-grid grid-inner__4c8c">
        <div class="grid__cell col-6">
            <div class="menu-control">
                <div class="branding">
                    <a href="${model.headerImageUrl_s}">
                        <img src="${model.headerImage_s!""}" alt="${model.headerTitle_s!""}">
                    </a>
                </div>
            </div>
        </div>
        <div class="grid__cell col-6">
            <nav class="vc_navigation">
                <ul class="vc_global_nav">
                    <@nav.renderNavigation "/site/website", 1, true />
                    <li>
                        <a href="javascript:void(0)">Newsroom</a>
                        <ul class="vc_global_nav-dropdown">
                            <li><a href="/coffee-sessions">Coffee sessions</a></li>
                            <li><a href="/events-and-webinars">Events and Webinars</a></li>
                            <li><a href="/expert-opinions">Expert opinions</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0)">Content Team</a>
                        <ul class="vc_global_nav-dropdown">
                            <li><a href="/caas">CaaS</a></li>
                            <li><a href="/test">Test</a></li>
                            <li><a href="/publishing">Publishing</a></li>
                            <li><a href="/subscription-fees">Subscription</a></li>
                            <li><a href="/velocity-opinions-api">CaaS</a></li>
                            <li><a href="/phums">Phumlani</a></li>
                            <li><a href="/thirosha-test-2">Thirosha</a></li>
                            <li><a href="/thenet">Thenet</a></li>
                        </ul>
                    </li>
                    <li>
                        <button class="btn btn--primary get__started get_started_home_navbar_button" role="button">Schedule a session</button>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="toggle">
        <span class="uil uil-bars"></span>
        <span class="uil uil-times"></span>
    </div>
    <div class="overlay"></div>
</div>