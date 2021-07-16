<#import "/templates/web/layout/video-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
    
    <!-- Modals -->
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
                            <input type="hidden" name="_component" id="getstartedModalWebinars" value="getstartedModalWebinars" />
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
                            <button class="btn btn--primary get_started_webinars_modal_button" role="button" type="submit">Next</button>
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

    <!-- Webinar Signup Modal -->
    <div id="getWebinars" class="modal">
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
                    <h2 class="text--xl">Sign up for our webinars</h2>
                    <p>Leave your details to be invited to any future Velocity Club webinars and events.</p>
                    <div id="stateChanger">
                        <div id="w_successMsg" class="alert alert-success" style="display: none;">
                            <p>Thanks for submitting your details.</p>
                        </div>
                        <div id="w_errorMsg" class="alert alert-danger" style="display: none;">
                            <p>An email address is required.</p>
                        </div>
                        <form id="webinarsModalForm" autocomplete="off">
                            <input type="hidden" name="_subject" value="Webinar signup" />
                            <input type="hidden" name="_component" id="webinarsModal" value="webinarsModal" />
                            <div class="form-group">
                                <input type="text" name="name" id="formNameW" class="form-control" required>
                                <label for="formNameW">Name</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="text" name="surname" id="formSurnameW" class="form-control" required>
                                <label for="formSurnameW">Surname</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" id="formEmailW" class="form-control" required>
                                <label for="formEmailW">Email address</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="tel" name="cell" id="formCellphoneW" class="form-control" pattern="[0-9]{10}" required>
                                <label for="formCellphoneW">Cell phone number</label>
                                <div class="line"></div>
                            </div>
                            <button class="btn btn--primary sign_up_webinars_modal_button" role="button" type="submit">Next</button>
                        </form>
                    </div>
                    <!-- Image loader -->
                    <div id='wLoader' style='display: none;'>
                        <div id="outline">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end Webinar Signup Modal -->
    <!-- end Modals -->
    
    <section class="container section alpha__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">Events and Webinars</h1>
                        <p>Join our free InsideScoop webinars. An open space for sharing ideas, learning and honest conversations. <a href="https://www.facebook.com/MomentumVelocityClub" class="card--link" target="_blank">#VelocityClub</a></p>
                        <button class="btn btn--primary btn--md signup__webinars sign_up_webinars_page" role="button">Sign up for webinars</button>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="https://d2lw1t5u5fd1uh.cloudfront.net/images/newsroom-EventsWebinar_hero.png" alt="Woman’s hand on the keypad of an open laptop with the Velocity Club logo on the screen.">
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="container section omega__row" <@studio.iceAttr component=contentModel />>

        <div class="wide--layout">

            <div class="grid flex-grid grid-inner__2c grid-cards__equal two_c-last">
                <div class="col-6 grid__cell card bg--white" id="list-col-1e-tall">
                    <div class="card-image">
                        <img src="${contentModel.image_url_s!""}" alt="${contentModel.imageAlt_s!""}">
                    </div>
                    <div class="card-header">
                        <h2 class="text--lg heading_with_divider no-margin-top">${contentModel.title_s!""}</h2>
                    </div>
                    <div class="card-body">
                        ${contentModel.content_html!""}
                    </div>
                </div>
                <div class="col-6 grid__cell card bg--yellow" style="align-self: flex-start;" id="article-elements-2">
                    <div class="card-header">
                        <h2 class="title--40 no-margin-top">${contentModel.eventName_s!""}</h2>
                    </div>
                    <div class="card-body">
                        <a href="${contentModel.url_s!""}" target="_blank" class="btn btn--primary btn--md register_webinars_page" role="button">${contentModel.buttonLabel_s!""}</a>
                    </div>
                </div>
            </div>

            <div class="grid grid-inner__full">
                <div class="grid__cell">
                    <h2 class="title--lg no-margin-bottom">In case you missed our previous webinars</h2>
                </div>
            </div>

            <div class="grid flex-grid grid-inner__2c grid-gap__all grid-cards__equal blog__posts" id="video__posts">
                <#list (contentModel.webinars_o.item)![] as webinar>
                    <@renderComponent parent=contentModel component=webinar />
                </#list>
        	</div>
        </div>
    </section>
    
</@layout.default>