<#import "/templates/web/layout/article-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>

    	<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

                            <!-- Header -->
							<@renderComponent componentPath="/site/components/headers/header.xml" />

                            <!-- Banner -->
								<section id="banner">
									<div class="content">
										<header><h1>The page you are looking for doesn't exist.</h1></header>
										Go back <a href="/">home</a>
									</div>
								</section>
                        </div>
                    </div>
             </div>

 </@layout.default>
 <@studio.toolSupport/>