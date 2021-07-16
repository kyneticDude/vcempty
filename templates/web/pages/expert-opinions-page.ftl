<#import "/templates/web/layout/page-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
    
    <section class="container section alpha__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">Expert opinions</h1>
                        <p class="fw-900 no-margin-bottom">If it affects your finances - we’ve got you covered.</p>
                        <p class="no-margin-top">And now’s the time for you to, not only embrace your future, but to plan for it.  Our blogs cover a range of topics on creating healthy spending habits, managing your budget and debt, insurance to cover your assets, life and income, setting up an emergency fund; and so much more.<br>Sit back, relax and enjoy the blogs!</p>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="https://www.velocityclub.co.za/images/newsroom-expertopinion_hero.png" alt="Business woman smartly dressed in a white suit holding her laptop on her lap.">
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Cols -->
    <section class="container section" <@studio.iceAttr iceGroup="articles"/>>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__3c grid-gap__all grid-cards__equal">
                <#if myOptionalVar??>
			        <#list articles as article>
						<article>
							<a href="${article.url}" class="image">
								<#if article.image??>
									<#assign articleImage = article.image/>
								<#else>
									<#assign articleImage = "/static-assets/images/placeholder.png"/>
								</#if>
								<img src="${articleImage}" alt="" />
							</a>
							<h3><a href="${article.url}">${article.title_s}</a></h3>
							<h3><a href="${article.url}">${contentModel.title_s}</a></h3>
							<p>${article.summary}</p>
							<ul class="actions">
								<li><a href="${article.url}" class="button">More</a></li>
							</ul>
						</article>
					</#list>
			    <#else>
				    <article>
						<h3>This is static content</h3>
						<p>The target variable couldn't be reached.</p>
					</article>
				</#if>
            </div>
        </div>
    </section>
    <!-- end Cols -->
    
</@layout.default>