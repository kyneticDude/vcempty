<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<!-- Article Section -->
    <div class="grid flex-grid grid-inner__article ${contentModel.sectionClass_s!""}">
        <div class="grid__cell">
            ${contentModel.sectionContent_html!""}
        </div>
    </div>
    <!-- end Article Section -->
	
<@studio.toolSupport />