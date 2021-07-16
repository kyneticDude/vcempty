<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<div id="wrapper">
				<!-- Main -->
					<div id="main">
						<div class="inner">


							<!-- Content -->
								<section>
									<header class="main" <@studio.iceAttr iceGroup="subject"/>>
										<h1>${contentModel.subject_t!""}</h1>
										<h2>by ${contentModel.author_s!""}</h2>
									</header>
									<#if contentModel.image_url_s??>
										<#assign image = contentModel.image_url_s/>
									<#else>
										<#assign image = "/static-assets/images/placeholder.png"/>
									</#if>
									<span class="image main"><img src="${image}" alt="" /></span>
									<#list contentModel.sections_o.item as item>
										<div <@studio.iceAttr iceGroup="article"/>>
											${item.section_html}
										</div>
										<hr class="major" />
									</#list>
								</section>
						</div>
					</div>

				
			</div>
	
<@studio.toolSupport />