<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
    <div class="col-6 grid__cell card bg--white">
        <div class="card-image">
            <img src="${contentModel.image_url_s!""}" alt="${contentModel.imageAlt_s!""}">
            <a href="${contentModel.videoUrl_s!""}" data-lity="">
                <i class="uil uil-youtube"></i>
            </a>
        </div>
        <div class="card-header">
            <p class="text--sm headliner">${contentModel.date_s!""} | ${contentModel.videoLength_s!""} hour video</p>
            <h3 class="text--lg heading_with_divider no-margin-top">${contentModel.title_s!""}</h3>
        </div>
        <div class="card-body">
            ${contentModel.content_html!""}
        </div>
        <div class="card-footer">
            <span class="card-footer__text">Share this story</span>
            <span class="card-footer__socials">
                <a href="https://twitter.com/share?url=${contentModel.videoUrl_s!""}&amp;text=Velocity Club InsideScoop &amp;hashtags=velocityclub" class="share" title="Twitter share" target="_blank">
                    <span class="twitter">Twitter</span>
                </a>
                <a href="https://www.facebook.com/sharer.php?u=${contentModel.videoUrl_s!""}" class="share" title="Facebook share" target="_blank">
                    <span class="facebook">Facebook</span>
                </a>
            </span>
        </div>
    </div>
<@studio.toolSupport />