<#import "/templates/web/layout/default-layout.ftl" as layout/>
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
                                <input type="hidden" name="_component" id="homepageModal" value="homepageModal" />
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
                            <input type="hidden" name="_subject" value="Sign up"/>
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
                            <button class="btn btn--primary get_fin-checkup_home_modal" role="button">Continue</button>
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
    
    <!-- Carousel Component -->
    <section class="container masthead" <@studio.iceAttr iceGroup="carousels"/>>
        <div class="swiper-container" <@studio.componentContainerAttr target="carousels" objectId=contentModel.objectId/>>
            <#if contentModel.carousels_o?? && contentModel.carousels_o.item??>
                <#list contentModel.carousels_o.item as carousel>
                    <div class="swiper-wrapper">
                        <@renderComponent component=carousel />
                    </div>
                </#list>
            </#if>
        </div>
        <!-- Navigation -->
        <div class="slider-navigation">
            <div class="custom-prev"><span class="uil uil-arrow-left"></span></div>
            <div class="custom-next"><span class="uil uil-arrow-right"></span></div>
        </div>
    </section>
    <!-- end Carousel Component -->
    
    
    <#list (contentModel.sections_o.item)![] as section>
        <@renderComponent parent=contentModel component=section />
    </#list>
    
</@layout.default>