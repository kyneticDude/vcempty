<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<!-- Sign up -->
	<section class="container section omega__row" <@studio.iceAttr component=contentModel />>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center col__relative">
                    <h2 class="text--sm headliner">${contentModel.subTitle_s!""}</h2>
                    <h3 class="title--md heading_with_divider" style="margin-top: 8px;">${contentModel.title_s!""}</h3>
                    ${contentModel.contentBody_html!""}
                    <div id="stateChanger">
                        <div id="successMsg_gsTwo" class="alert alert-success" style="display: none;">
                            <p>Thanks for submitting your details.</p>
                        </div>
                        <div id="errorMsg_gsTwo" class="alert alert-danger" style="display: none;">
                            <p>An email address is required.</p>
                        </div>
                        <form id="homeSectionTwo" class="form__inline" autocomplete="off">
                            <input type="hidden" name="_subject" value="Sign up" />
                            <input type="hidden" name="_component" id="getStartedHomeTwo" value="getStartedHomeTwo" />
                            <div class="form-group">
                                <input type="email" name="email" id="gsinputTwo" class="form-control" required>
                                <label for="gsinputTwo">Email address</label>
                                <div class="line"></div>
                            </div>
                            <div class="form__inline--center button__sml">
                                <button class="btn btn--primary btn--md sign_up_home_two" role="button">${contentModel.label_s!""}</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.image_url_s!""}" alt="${contentModel.imageAlt_s!""}">
                    </div>
                </div>
            </div>
        </div>
    </section>
	<!-- end Sign up -->
	
<@studio.toolSupport />