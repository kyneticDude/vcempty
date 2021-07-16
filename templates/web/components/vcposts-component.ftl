<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<section class="container margin-bottom--md" <@studio.componentAttr component=contentModel ice=true iceGroup="vcposts"/>>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__3c grid-gap__all grid-cards__equal">
                <#if contentModel.widgets_o.item?has_content>
                  <#list contentModel.widgets_o.item as widget>
                    <@renderComponent component = widget additionalModel = additionalModel />
                  </#list>
                </#if>
            </div>
        </div>
    </section>
	
<@studio.toolSupport />