<#import "/templates/web/layout/page-layout.ftl" as layout/>
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
                            <input type="hidden" name="_component" id="moneyPlanModal" value="moneyPlanModal" />
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
                                <label for="formCellphone">Cell phone number (no spaces)</label>
                                <div class="line"></div>
                            </div>
                            <button class="btn btn--primary" role="button" type="submit">Next</button>
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

    <!-- Get Started Subscribe Modal -->
    <div id="getSubscribe" class="modal">
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
                        <div id="sc_successMsg" class="alert alert-success" style="display: none;">
                            <p>Thanks for submitting your details.</p>
                        </div>
                        <div id="sc_errorMsg" class="alert alert-danger" style="display: none;">
                            <p>An email address is required.</p>
                        </div>
                        <form id="subscribeModal" autocomplete="off">
                            <input type="hidden" name="_subject" value="Sign up" />
                            <input type="hidden" name="_component" id="moneyGuidePackages" value="moneyGuidePackages" />
                            <div class="form-group">
                                <input type="text" name="name" id="scformName" class="form-control" required>
                                <label for="scformName">Name</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="text" name="surname" id="scformSurname" class="form-control" required>
                                <label for="scformSurname">Surname</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" id="scformEmail" class="form-control" required>
                                <label for="scformEmail">Email address</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="tel" name="cell" id="scformCellphone" class="form-control" pattern="[0-9]{10}" required>
                                <label for="scformCellphone">Cell phone number (no spaces)</label>
                                <div class="line"></div>
                            </div>
                            <button class="btn btn--primary subscribe_modal_button" role="button" type="submit">Next</button>
                        </form>
                    </div>
                    <!-- Image loader -->
                    <div id='scLoader' style='display: none;'>
                        <div id="outline">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end Get Started Subscribe Modal -->

    <!-- Schedule chat Modal -->
    <div id="getChat" class="modal">
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
                        <div id="c_successMsg" class="alert alert-success" style="display: none;">
                            <p>Thanks for submitting your details.</p>
                        </div>
                        <div id="c_errorMsg" class="alert alert-danger" style="display: none;">
                            <p>An email address is required.</p>
                        </div>
                        <form id="chatModal" autocomplete="off">
                            <input type="hidden" name="_subject" value="Sign up" />
                            <input type="hidden" name="_component" id="scheduleChat" value="scheduleChat" />
                            <div class="form-group">
                                <input type="text" name="name" id="cformName" class="form-control" required>
                                <label for="cformName">Name</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="text" name="surname" id="cformSurname" class="form-control" required>
                                <label for="cformSurname">Surname</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" id="cformEmail" class="form-control" required>
                                <label for="cformEmail">Email address</label>
                                <div class="line"></div>
                            </div>
                            <div class="form-group">
                                <input type="tel" name="cell" id="cformCellphone" class="form-control" pattern="[0-9]{10}" required>
                                <label for="cformCellphone">Cell phone number</label>
                                <div class="line"></div>
                            </div>
                            <button class="btn btn--primary schedule_appointment_modal_button" role="button" type="submit">Next</button>
                        </form>
                    </div>
                    <!-- Image loader -->
                    <div id='cLoader' style='display: none;'>
                        <div id="outline">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end Schedule chat Modal -->
    
    <section class="container section" <@studio.iceAttr component=contentModel />>
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
                        <img src="${contentModel.image_url_s!""}" alt="${contentModel.imageAlt_s!""}">
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!-- 3 Cols -->
    <section class="container section">
        <div class="wide--layout">
            <div class="grid grid-inner__full no-margin-top">
                <div class="grid__cell" style="text-align: center;">
                    <h2 class="title--lg no-margin-top">What you’ll get</h2>
                </div>
            </div>
            <div class="grid flex-grid grid-inner__3c">
                <div class="col-4 grid__cell" style="padding: 0 12px;">
                    <div class="icon--col">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/icone-01.svg" alt="">
                    </div>
                    <h3 class="text--lg">A Relationship Consultant</h3>
                    <p>Your Relationship Consultant will guide you every step of the way and keep you accountable so that you can succeed.</p>
                </div>
                <div class="col-4 grid__cell" style="padding: 0 12px;">
                    <div class="icon--col">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/icone-02.svg" alt="">
                    </div>
                    <h3 class="text--lg">Trusted financial advice</h3>
                    <p>We provide straightforward, honest advice from financial experts you can trust.</p>
                </div>
                <div class="col-4 grid__cell" style="padding: 0 12px;">
                    <div class="icon--col">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/icone-03.svg" alt="">
                    </div>
                    <h3 class="text--lg">Team support</h3>
                    <p>Our team of experienced professionals are there to help you with all your money-related decisions.</p>
                </div>
            </div>
        </div>
    </section>
    <!-- end 3 Cols -->

    <!-- How it Works -->
    <section class="container section">
        <div class="wide--layout">
            <div class="grid grid-inner__3c grid__gap-16">
                <div class="grid__cell" id="article-elements-3">
                    <h2 class="title--md no-margin-top">How it works</h2>
                </div>
                <div class="grid__cell grid-mb-mobile">
                    <div class="card info-box grid-mb-mobile">
                        <div class="hgroup heading_with_divider">
                            <div class="num-block-red">1</div>
                            <h3 class="text--md text--white">Meet your Relationship Consultant</h3>
                        </div>
                        <div class="card-body">
                            <p>Because the right relationship is everything, our Relationship Consultant will start with an initial discovery meeting where we’ll gather as much information about your current financial situation as possible.</p>
                        </div>
                    </div>
                    <div class="card info-box">
                        <div class="hgroup heading_with_divider">
                            <div class="num-block-red">2</div>
                            <h3 class="text--md text--white">Create your Money Plan</h3>
                        </div>
                        <div class="card-body">
                            <p>Because your money is personal, we'll help you make the connection between your life, your goals and your money by providing you with a Money Plan.</p>
                            <p>Together we:</p>
                            <ul>
                                <li>Unpack where you are, your life goals and your financial realities and priorities.</li>
                                <li>Craft a realistic plan for you to reach these goals.</li>
                                <li>Help you to keep track by regularly reviewing progress against your goals.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="grid__cell">
                    <div class="card info-box">
                        <div class="hgroup heading_with_divider">
                            <div class="num-block-red">3</div>
                            <h3 class="text--md text--white">Implementation, accountability and success</h3>
                        </div>
                        <div class="card-body">
                            <p>We oversee the implementation of your Money Plan and hold you accountable along the way. As changes in your life happen, we adjust accordingly. The end result will be peace of mind knowing you have a clear and concise plan for your money - centred on your goals. Our state of the art planning technology helps you, and us, stay on top of things. </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end How it Works -->

    <!-- Lists -->
    <section class="container section" id="billboard_cta">

        <div class="wide--layout">

            <div class="grid flex-grid grid-inner__full no-margin-top">

                <div class="col-6 grid__cell">
                    <div class="info-box bg--yellow">
                        <div class="list-col--lead">
                            <h2 class="title--md no-margin-top">Our solutions and services will assist you with all areas of your financial planning.</h2>
                        </div>
                    </div>
                </div>

            </div>

            <div class="grid flex-grid grid-inner__3c overlap_cols">

                <div class="col-4 grid__cell"></div>

                <div class="col-4 grid__cell margin-bottom--md mp" id="list-col-1">
                    <div class="list-group">
                        <ul class="list-group__items">
                            <li>Building an emergency fund to cover 3 months’ worth of expenses.</li>
                            <li>Insurance to protect you, your family and your assets.</li>
                            <li>Investment and wealth management.</li>
                        </ul>
                    </div>
                </div>

                <div class="col-4 grid__cell mp" id="list-col-2">
                    <div class="list-group" id="list-col-5">
                        <ul class="list-group__items">
                            <li>Personal tax services.</li>
                            <li>Financial coaching on money and debt management.</li>
                            <li>Retirement planning provision.</li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>

    </section>
    <!-- end Lists -->
    
    <#list (contentModel.sections_o.item)![] as section>
        <@renderComponent parent=contentModel component=section />
    </#list>
    
</@layout.default>