<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<section class="container section__complimentary" <@studio.iceAttr component=contentModel />>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell">
                    <div class="content__container content__54x48">
                        <h2 class="title--md heading_with_divider">${contentModel.title_s!""}</h2>
                        ${contentModel.content_html!""}
                    </div>
                </div>
                <div class="col-6 grid__cell">
                    <div class="col--media-bg" style="background: url('${contentModel.contentImageUrl_s!""}') no-repeat; background-position: 50% 50%; background-size: cover;" title="${contentModel.imageAlt_s!""}"></div>
                </div>
            </div>
        </div>
    </section>
	
<@studio.toolSupport />