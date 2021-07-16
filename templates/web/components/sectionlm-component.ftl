<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<section class="container section omega__row" <@studio.iceAttr component=contentModel />>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c">
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.sectionImageUrl_s!""}" alt="${contentModel.imageAlt!""}">
                    </div>
                </div>
                <div class="col-6 grid__cell align-self__center">
                    <h2 class="text--sm headliner">${contentModel.sectionTitle_s!""}</h2>
                    <h3 class="title--md heading_with_divider" style="margin-top: 8px;">${contentModel.sectionHeading_s!""}</h3>
                    ${contentModel.sectionContent_html!""}
                    <div class="form__inline form__inline--center block__mobile btn-144">
                        <button class="btn btn--primary btn--md signup__chat sign_up_two_money-plan" role="button">${contentModel.label_s!""}</button>
                    </div>
                </div>
            </div>
        </div>
    </section>
	
<@studio.toolSupport />