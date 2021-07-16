<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<#if articles?? && articles?size &gt; 0>
    <div class="col-4 grid__cell card bg--white">
        <#list articles as article>
            <div class="card-image">
    		    <#if article.image??>
    		  	    <#assign articleImage = article.image/>
    		    <#else>
    		        <#assign articleImage = "https://via.placeholder.com/340"/>
    		    </#if>
    		    <img src="${articleImage}" alt="${contentModel.imageAlt_s}">
            </div>
            <div class="card-header">
                <p class="text--sm headliner">${contentModel.date_dt?date} | 5 – 8 min. read</p>
                <h2 class="text--lg no-margin-top">${article.title}</h2>
            </div>
            <div class="card-footer">
                <a href="${article.url}" class="btn btn--primary-text to_post_one_from_post_seven_button">Read more</a>
            </div>
        </#list>
    </div>
    </#if>