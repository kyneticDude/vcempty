<#import "/templates/system/common/cstudio-support.ftl" as studio />

    <div class="container footer__container">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__4c">
            
                <div class="col-3 grid__cell">
                    <h2 class="text--md footer__title">${model.columnOneTitle_s!""}</h2>
                    <#if contentModel.columnOneLinks_o?? && contentModel.columnOneLinks_o.item??>
                        <ul class="list-unstyled">
                            <#list model.columnOneLinks_o.item as item>
                                <li><a href="${item.url_s}">${item.label_s}</a></li>
                            </#list>
                        </ul>
                    </#if>
                </div>
                
                <div class="col-3 grid__cell">
                    <h2 class="text--md footer__title">${model.columnTwoTitle_s!""}</h2>
                    <#if contentModel.columnTwoLinks_o?? && contentModel.columnTwoLinks_o.item??>
                        <ul class="list-unstyled">
                            <#list model.columnTwoLinks_o.item as item>
                                <li><a href="${item.url_s}">${item.label_s}</a></li>
                            </#list>
                        </ul>
                    </#if>
                </div>
                
                <div class="col-3 grid__cell">
                    <h2 class="text--md footer__title">${model.columnThreeTitle_s!""}</h2>
                    <#if contentModel.columnThreeLinks_o?? && contentModel.columnThreeLinks_o.item??>
                        <ul class="list-unstyled">
                            <#list model.columnThreeLinks_o.item as item>
                                <li><a href="${item.url_s}">${item.label_s}</a></li>
                            </#list>
                        </ul>
                    </#if>
                </div>
                
                <div class="col-3 grid__cell">
                    <h2 class="text--md footer__title">${model.columnFourTitle_s!""}</h2>
                    <ul>
                        <li><a href="mailto:info@velocityclub.co.za">info@velocityclub.co.za</a></li>
                        <li class="social--media-item__whatsapp" style="display: flex; flex-flow: row;">
                            <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/whatsapp.svg" alt="" style="margin-right: 16px;">
                            <a href="https://wa.me/270739169367?text=Velocity%20Club%20Expert%20opinions" target="_blank">073 916 9367</a>
                        </li>
                    </ul>
                    <ul class="social--media">
                        <li class="social--media-item"><a href="https://www.facebook.com/MomentumVelocityClub" target="_blank"><img src="https://d1sdgqff4ryo7u.cloudfront.net/images/facebook.svg" alt=""></a></li>
                        <li class="social--media-item"><a href="https://www.linkedin.com/company/velocity-club-by-momentum/" target="_blank"><img src="https://d1sdgqff4ryo7u.cloudfront.net/images/linkedin.svg" alt=""></a></li>
                        <li class="social--media-item"><a href="https://www.instagram.com/momentumvelocityclub/" target="_blank"><img src="https://d1sdgqff4ryo7u.cloudfront.net/images/instagram.svg" alt=""></a></li>
                        <li class="social--media-item"><a href="https://www.youtube.com/channel/UCtHPvwLpCXm5lOeOKizIiNQ" target="_blank"><img src="https://d1sdgqff4ryo7u.cloudfront.net/images/youtube.svg" alt=""></a></li>
                    </ul>
                </div>
            </div>
            <div class="copyright">
                <div class="grid__cell">
                    <p>${model.copyrightInfo_html!""}</p>
                </div>
            </div>
        </div>
    </div>