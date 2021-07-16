<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<!-- Packages -->
    <section class="container section" <@studio.iceAttr component=contentModel />>
        <div class="wide--layout subscription-forms" id="row_subscribe">
            <div class="grid flex-grid grid-inner__3c grid__gap-16">
                <div class="grid__cell grid-mb-mobile">
                    <h2 class="text--sm headliner">${contentModel.sectionTitle_s!""}</h2>
                    <h3 class="title--md heading_with_divider" style="margin-top: 8px;">${contentModel.heading_s!""}</h3>
                    ${contentModel.content_html!""}
                    <div class="form__inline form__inline--center block__mobile btn-144">
                        <button class="btn btn--primary btn--md get__started sign_up_home_subscription" role="button">${contentModel.label_s!""}</button>
                    </div>
                </div>
                <div class="grid__cell card bg--dark grid-mb-mobile" id="list-col-1a-tall">
                    <div class="content__pr">
                        <h2 class="text--md text--white no-margin-top fees-heading">${contentModel.colOneHeading_s!""}</h2>
                        <p class="no-margin-top no-margin-bottom">${contentModel.colOneLine1_s!""}</p>
                        <p class="text--md heading_with_divider-white">${contentModel.colOneLine2_s!""}</p>
                        <#if contentModel.colOneList_o?? && contentModel.colOneList_o.item??>
                            <#list contentModel.colOneList_o.item as item>
                                <li>${item.colOneItem_s!""}</li>
                            </#list>
                        </#if>
                    </div>
                </div>
                <div class="grid__cell card bg--red" id="list-col-1b-tall">
                    <h2 class="text--md text--white no-margin-top fees-heading">${contentModel.colTwoHeading_s!""}</h2>
                        <p class="no-margin-top no-margin-bottom">${contentModel.colTwoLine1_s!""}</p>
                        <p class="text--md heading_with_divider-white">${contentModel.colTwoLine2_s!""}</p>
                        <#if contentModel.colTwoList_o?? && contentModel.colTwoList_o.item??>
                            <#list contentModel.colTwoList_o.item as item>
                                <li>${item.colTwoItem_s!""}</li>
                            </#list>
                        </#if>
                </div>
            </div>
        </div>
    </section>
    <!-- end Packages -->
	
<@studio.toolSupport />