<#import "/templates/web/layout/checkup-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
    
    <!-- Get Started Modal -->
    <div id="getStarted" class="modal">
        <div class="modal-grid grid-inner__2c">
            <div class="grid__cell">
                <div class="aspect-ratio__4x3">
                    <picture>
                        <source srcset="https://d2lw1t5u5fd1uh.cloudfront.net/images/popup-img-mobile.jpg" media="(max-width: 839px)" title="Woman sitting at her desk looking at her cell phone while working on her laptop.">
                        <source srcset="https://d2lw1t5u5fd1uh.cloudfront.net/images/popup-img-tablet.jpg" media="(max-width: 1247px)" title="Woman sitting at her desk looking at her cell phone while working on her laptop.">
                        <img srcset="https://d2lw1t5u5fd1uh.cloudfront.net/images/popup-img.jpg" alt="Woman sitting at her desk looking at her cell phone while working on her laptop." class="full-media__img" title="Woman sitting at her desk looking at her cell phone while working on her laptop.">
                    </picture>
                </div>
            </div>
            <div class="grid__cell">
                <div class="modal-grid__content col__relative">
                    <h2 class="text--xl">Let's get you started!</h2>
                    <p>Leave your details and a Relationship Consultant will call you back.</p>
                    <div id="stateChanger">
                        <div id="successMsg" class="alert alert-success" style="display: none;">
                            <p>Thanks for submitting your details.</p>
                        </div>
                        <div id="errorMsg" class="alert alert-danger" style="display: none;">
                            <p>An email address is required.</p>
                        </div>
                        <form id="getstartedModal" autocomplete="off">
                            <input type="hidden" name="_subject" value="Sign up" />
                            <input type="hidden" name="_component" id="financialCheckupModal" value="financialCheckupModal" />
                            <div class="form-group">
                                <input type="text" name="name" id="formName" class="form-control" required>
                                <label for="formName">Name</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="text" name="surname" id="formSurname" class="form-control" required>
                                <label for="formSurname">Surname</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" id="formEmail" class="form-control" required>
                                <label for="formEmail">Email address</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="tel" name="cell" id="formCellphone" class="form-control" pattern="[0-9]{10}" required>
                                <label for="formCellphone">Cell phone number</label>
                                <div class="line"></div>
                            </div>
                            <button class="btn btn--primary get_started_home_modal_button" role="button" type="submit">Next</button>
                        </form>
                    </div>
                    <!-- Image loader -->
                    <div id='loader' style='display: none;'>
                        <div id="outline">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end Get Started Modal -->

    <!-- Get Financial Checkup Modal -->
    <div id="getCheckup" class="modal">
        <div class="modal-grid grid-inner__2c">
            <div class="grid__cell">
                <div class="aspect-ratio">
                    <picture>
                        <source srcset="https://d2lw1t5u5fd1uh.cloudfront.net/images/2-popup-img-mobile.jpg" media="(max-width: 839px)" title="">
                        <source srcset="https://d2lw1t5u5fd1uh.cloudfront.net/images/2-popup-img-tablet.jpg" media="(max-width: 1247px)" title="">
                        <img srcset="https://d2lw1t5u5fd1uh.cloudfront.net/images/2-popup-img.jpg" alt="">
                    </picture>
                </div>
            </div>
            <div class="grid__cell">
                <div class="modal-grid__content col__relative">
                    <h2 class="text--xl">Get a Financial Check-Up</h2>
                    <div id="fc_successMsg" class="alert alert-success" style="display: none;">
                        <p>Thanks for submitting your details.</p>
                    </div>
                    <div id="fc_errorMsg" class="alert alert-danger" style="display: none;">
                        <p>An email address is required.</p>
                    </div>
                    <form id="fincheckupModal" autocomplete="off">
                        <input type="hidden" name="_subject" value="financial check-up"/>
                        <input type="hidden" name="_component" id="getFinCheckupModal" value="Financial Check-Up cta" />
                        <div class="form-group">
                            <input type="text" name="name" id="fcformName" class="form-control" required>
                            <label for="fcformName">Name</label>
                            <div class="line"></div>
                        </div>
                        <div class="form-group">
                            <input type="text" name="surname" id="fcformSurname" class="form-control" required>
                            <label for="fcformSurname">Surname</label>
                            <div class="line"></div>
                        </div>
                        <div class="form-group">
                            <input type="email" name="email" id="fcformEmail" class="form-control" required>
                            <label for="fcformEmail">Email address</label>
                            <div class="line"></div>
                        </div>
                        <div class="form-group">
                            <input type="tel" name="cell" id="fcformCellphone" class="form-control" pattern="[0-9]{10}" required>
                            <label for="fcformCellphone">Cell phone number</label>
                            <div class="line"></div>
                        </div>
                        <button class="btn btn--primary get_financial_checkup_fin-checkup_modal_button" role="button">Continue</button>
                    </form>
                    <!-- Image loader -->
                    <div id='fcLoader' style='display: none;'>
                        <div id="outline">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end Get Financial Checkup Modal -->
    
    <section class="container section alpha__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">${contentModel.title_s!""}</h1>
                        ${contentModel.content_html!""}
                        <div class="form__inline form__inline--center">
                            <a class="btn btn--primary btn--md ${contentModel.labelClass_s!""} get_checkup_one_fin-checkup_page" role="button">${contentModel.label_s!""}</a>
                        </div>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.imageUrl_s!""}" alt="${contentModel.imageAlt_s!""}">
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    
    <!-- Get Financial Checkup -->
    <section class="container section__complimentary margin-bottom--xxl last__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c">
                <div class="col-6 grid__cell">
                    <div class="col--media-bg" style="background: url('${contentModel.contentImageUrl_s!""}') no-repeat; background-position: 50% 50%; background-size: cover;" title="${contentModel.contentImageAlt_s!""}">

                    </div>
                </div>
                <div class="col-6 grid__cell content__container">
                    <div class="content__54x48">
                        <h2 class="title--md heading_with_divider">${contentModel.contentTitle_s!""}</h2>
                        ${contentModel.contentBody_html!""}
                        <div class="form__inline form__inline--center">
                            <button class="btn btn--primary btn--md ${contentModel.contentLabelClass_s!""} fin__checkup get_checkup_two_fin-checkup_page" role="button">${contentModel.contentLabel_s!""}</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Get Financial Checkup -->
    
</@layout.default>