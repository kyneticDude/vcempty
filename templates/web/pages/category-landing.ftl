<#import "/templates/web/layout/default-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
	<!-- Intro -->
    <section class="container section alpha__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">${contentModel.title_s!""}</h1>
                        ${contentModel.content_html!""}
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.image_url_s}" alt="${contentModel.image_alt!""}">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Intro -->

    <!-- 3 Cols -->
    <section class="container section" <@studio.iceAttr iceGroup="articles"/>>

        <div class="wide--layout expert_opinion_posts">
            <div class="grid flex-grid grid-inner__3c grid-gap__all grid-cards__equal">
                <#list articles as article>
                    <div class="col-4 grid__cell card bg--white">
                        <div class="card-image">
                            <img src="${article.image}" alt="Man in casual top talking on his cellphone">
                        </div>
                        <div class="card-header">
                            <!-- <p class="text--sm headliner">${article.date_dt} | 5 – 8 min. read</p> -->
                            <p class="text--sm headliner">5 – 8 min. read</p>
                            <h2 class="text--lg article-heading-margin">${article.title}</h2>
                        </div>
                        <div class="card-footer">
                            <a href="${article.url}" class="btn btn--primary-text expert_opinions_post_one">Read more</a>
                        </div>
                    </div>
                </#list>
            </div>
        </div>
    </section>
	<!-- <div id="main">
		<div class="inner">

			<!-- Section->
				<section <@studio.iceAttr iceGroup="articles"/>>
					<header class="main">
						<h1>${contentModel.articles_title_s}</h1>
					</header>
					<div class="posts">
						<#list articles as article>
						<article>
							<a href="${article.url}" class="image">
								<#if article.image??>
									<#assign articleImage = article.image/>
								<#else>
									<#assign articleImage = "https://via.placeholder.com/380"/>
								</#if>
								<img src="${articleImage}" alt="" />
							</a>
							<h3><a href="${article.url}">${article.title}</a></h3>
							<p>${article.summary}</p>
							<ul class="actions">
								<li><a href="${article.url}" class="button">More</a></li>
							</ul>
						</article>
						</#list>
					</div>
				</section>

		</div>
	</div> -->

</@layout.default>
<@studio.toolSupport />