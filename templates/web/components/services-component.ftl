<#import "/templates/system/common/cstudio-support.ftl" as studio />

    <section class="container section" <@studio.iceAttr component=contentModel />>
        <div class="wide--layout">
            <div class="grid grid-inner__full no-margin-bottom no-margin-top">
                <div class="grid__cell" style="text-align: center;">
                    <h2 class="title--lg no-margin-top">${contentModel.sectionTitle_s!""}</h2>
                </div>
            </div>
            <div class="grid flex-grid grid-inner__3c ${contentModel.blockClass_s!""}" style="background: url('${contentModel.backgroundUrl_s!""}') no-repeat; background-position: 50% 50%; background-size: cover;">
                <#if contentModel.column_o?? && contentModel.column_o.item??>
                    <#list contentModel.column_o.item as item>
                        <div class="col-4 grid__cell" style="padding: 0 12px;">
                            <div class="icon--col">
                                <img src="${item.icon_s!""}" alt="">
                            </div>
                            <h3 class="text--lg ${contentModel.colorClass_s!""}">${item.heading_s!""}</h3>
                            ${item.columnContent_html!""}
                        </div>
                    </#list>
                </#if>
            </div>
        </div>
    </section>