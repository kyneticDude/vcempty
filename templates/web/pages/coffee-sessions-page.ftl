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
                            <input type="hidden" name="_component" id="coffeeSessionsModal" value="coffeeSessionsModal" />
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
                            <button class="btn btn--primary get_started_coffee-sessions_modal_button" role="button" type="submit">Next</button>
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
    
    <section class="container section alpha__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">Coffee sessions with Velocity Club</h1>
                        <p>A good coffee isn’t just about coffee. It’s about community. Grab your favourite cuppa and join a community of individuals like yourself who you can chat to openly and honestly about your financial successes and struggles.</p>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="https://www.velocityclub.co.za/images/money guide-no credit card_section.png" alt="Man holds his cell phone and is about to start with his Velocity Club Financial Checkup.">
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    
    <!-- Form -->
    <section class="container section omega__row">

        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__overlap-two grid-order__reverse">

                <div class="col-4 grid__cell margin-bottom--md">
                    <div class="form__card col__relative" id="list-col-wide-l">
                        <div id="stateChanger">
                            <div id="cs_successMsg" class="alert alert-success" style="display: none;">
                                <p>Thanks for submitting your details.</p>
                            </div>
                            <div id="cs_errorMsg" class="alert alert-danger" style="display: none;">
                                <p>An email address is required.</p>
                            </div>
                            <form id="coffeeSessionsForm" autocomplete="off">
                                <input type="hidden" name="_subject" value="coffee sessions" />
                                <input type="hidden" name="_component" id="coffeeSessions" value="coffeeSessions" />
                                <div class="form-group">
                                    <input type="text" name="name" id="formNameCs" class="form-control" required>
                                    <label for="formNameCs">Name</label>
                                    <div class="line"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="surname" id="formSurnameCs" class="form-control" required>
                                    <label for="formSurnameCs">Surname</label>
                                    <div class="line"></div>
                                </div>
                                <div class="form-group">
                                    <input type="email" name="email" id="formEmailCs" class="form-control" required>
                                    <label for="formEmailCs">Email address</label>
                                    <div class="line"></div>
                                </div>
                                <div class="form-group">
                                    <input type="tel" name="cell" id="formCellphoneCs" class="form-control" pattern="[0-9]{10}" required>
                                    <label for="formCellphoneCs">Cell phone number</label>
                                    <div class="line"></div>
                                </div>
                                <button class="btn btn--primary sign_up_coffee-sessions_button" role="button">Next</button>
                            </form>
                        </div>
                        <!-- Image loader -->
                        <div id="csLoader" style="display: none;">
                            <div id="outline">
                                <div class="circle"></div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-6 grid__cell grid-mb-mobile">
                    <div class="info-box overlap_div">
                        <div class="list-col--lead">
                            <h2 class="title--md no-margin-top">Sign up for our coffee sessions!</h2>
                            <p>Leave your details to be invited to the Velocity Club coffee sessions.</p>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </section>
    <!-- end Form -->
    
</@layout.default>