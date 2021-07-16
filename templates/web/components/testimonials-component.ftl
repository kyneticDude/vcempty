<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<!-- Testimonials -->
    <section class="container section">
        <div class="wide--layout">
            <div class="grid grid-inner__3c grid__gap-16">
                <div class="grid__cell">
                    <h2 class="title--md no-margin-top">${contentModel.heading_s!""}</h2>
                </div>
                <#if contentModel.testimonial_o?? && contentModel.testimonial_o.item??>
                    <#list contentModel.testimonial_o.item as item>
                        <div class="grid__cell card bg--white" style="margin-bottom: 0;" id="list-col-1a-tall">
                            <div class="hgroup heading_with_divider">
                                <div class="avatar">
                                    <img src="${item.image_url_s!""}" alt="${item.imageAlt_s!""}">
                                </div>
                                <div class="hgroup__headings">
                                    <h2 class="text--md no-margin-bottom">${item.name_s!""}</h2>
                                    <p class="no-margin-top">${item.position_s!""}</p>
                                </div>
                            </div>
                            <div class="card-body">
                                ${item.content_html!""}
                            </div>
                        </div>
                    </#list>
                </#if>
            </div>
        </div>
    </section>
    <!-- end Testimonials -->
	
<@studio.toolSupport />