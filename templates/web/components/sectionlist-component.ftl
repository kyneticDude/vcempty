<#import "/templates/system/common/cstudio-support.ftl" as studio />

    <section class="container section" <@studio.iceAttr component=contentModel />>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell">
                    <h2 class="text--sm headliner">${contentModel.sectionTitle_s!""}</h2>
                    <h3 class="title--md" style="margin-top: 8px;">${contentModel.sectionHeading_s!""}</h3>
                    <div class="list-group list-group__col" id="list-col-4">
                        <ul class="list-group__items lc-r">
                            <#if contentModel.list_o?? && contentModel.list_o.item??>
                                <#list contentModel.list_o.item as item>
                                    <li>${item.listItem_s!""}</li>
                                </#list>
                            </#if>
                        </ul>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.image_s!""}" alt="${contentModel.imageAlt!""}">
                    </div>
                </div>
            </div>
        </div>
    </section>

<@studio.toolSupport />