<#import "/templates/web/layout/default-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
    
    <#list (contentModel.sections_o.item)![] as section>
        <@renderComponent parent=contentModel component=section />
    </#list>
    
</@layout.default>