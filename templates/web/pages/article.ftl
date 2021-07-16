<#import "/templates/web/layout/article-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>


<#assign articleCategories = contentModel.queryValues("/categories_o/item/key")/>
<#assign articlePath = contentModel.storeUrl />
<#assign additionalModel = {"articleCategories": articleCategories, "articlePath": articlePath }/>
    
    
    <!-- Get Started Modal -->
    <div id="getStarted" class="modal">
        <div class="modal-grid grid-inner__2c">
            <div class="grid__cell">
                <div class="aspect-ratio__4x3">
                    <picture>
                        <source srcset="https://d1sdgqff4ryo7u.cloudfront.net/images/popup-img-mobile.jpg" media="(max-width: 839px)" title="Woman sitting at her desk looking at her cell phone while working on her laptop.">
                        <source srcset="https://d1sdgqff4ryo7u.cloudfront.net/images/popup-img-tablet.jpg" media="(max-width: 1247px)" title="Woman sitting at her desk looking at her cell phone while working on her laptop.">
                        <img srcset="https://d1sdgqff4ryo7u.cloudfront.net/images/popup-img.jpg" alt="Woman sitting at her desk looking at her cell phone while working on her laptop." class="full-media__img" title="Woman sitting at her desk looking at her cell phone while working on her laptop.">
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
                            <input type="hidden" name="_component" id="postModal" value="postModal" />
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
                            <button class="btn btn--primary get_started_post_five_modal_button" role="button" type="submit">Next</button>
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

    <!-- Intro -->
    <section class="container pt122pb0">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr" <@studio.iceAttr iceGroup="subject"/>>
                        <p class="text--sm headliner">${contentModel.date_dt?date} | 5 - 8 min. read</p>
                        <h1 class="title--lg no-margin-top">${contentModel.title_s!""}</h1>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.image_url_s!""}" alt="${contentModel.image_alt!""}">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Intro -->

    <!-- Share -->
    <setion class="container">
        <div class="wide--layout">
            <div class="grid grid-inner__full social-share__grid">
                <div class="grid__cell">
                    <div class="social-share__row">
                        <h3 class="text--md" style="color: #7b7a7d;">Share this</h3>
                        <ul class="social-share__list">
                            <li class="social-share__list-item">
                                <a href="https://www.facebook.com/sharer.php?u=${contentModel.storeUrl}" class="share" title="Facebook share" target="_blank"><span class="uil uil-facebook"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://twitter.com/share?url=${contentModel.storeUrl}&amp;text=Share popup on &amp;hashtags=velocityclub" class="share" title="Twitter share" target="_blank"><span class="uil uil-twitter"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://www.linkedin.com/shareArticle?mini=true&url=${contentModel.storeUrl}" class="share" title="linkedin share" target="_blank"><span class="uil uil-linkedin"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="mailto:info@velocityclub.co.za?subject=${contentModel.storeUrl}"><span class="uil uil-envelope"></span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </setion>
    <!-- end Share -->

    <!-- Article -->
    <#list (contentModel.postSection_o.item)![] as section>
        <@renderComponent parent=contentModel component=section />
    </#list>
    
    <!-- Share -->
    <setion class="container">
        <div class="wide--layout">
            <div class="grid grid-inner__full social-share__grid">
                <div class="grid__cell">
                    <div class="social-share__row">
                        <h3 class="text--md" style="color: #7b7a7d;">Share this</h3>
                        <ul class="social-share__list">
                            <li class="social-share__list-item">
                                <a href="https://www.facebook.com/sharer.php?u=${contentModel.storeUrl}" class="share" title="Facebook share" target="_blank"><span class="uil uil-facebook"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://twitter.com/share?url=${contentModel.storeUrl}&amp;text=Share popup on &amp;hashtags=velocityclub" class="share" title="Twitter share" target="_blank"><span class="uil uil-twitter"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://www.linkedin.com/shareArticle?mini=true&url=${contentModel.storeUrl}" class="share" title="linkedin share" target="_blank"><span class="uil uil-linkedin"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="mailto:info@velocityclub.co.za?subject=${contentModel.storeUrl}"><span class="uil uil-envelope"></span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </setion>
    <!-- end Share -->

    <!-- 3 Cols -->
    <section class="container margin-bottom--md">

        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__3c grid-gap__all grid-cards__equal">
                <div class="col-4 grid__cell card bg--white">
                    <div class="card-image">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/article1-1-2_section-896x580.jpg" alt="Man in a smartly dressed suit holds a Christmas gift in one hand and a credit card in the other.">
                    </div>
                    <div class="card-header">
                        <p class="text--sm headliner">14 October 2020 | 5 – 8 min. read</p>
                        <h2 class="text--lg no-margin-top">5 ways to survive the silly season without wreaking havoc on your bank balance</h2>
                    </div>
                    <div class="card-footer">
                        <a href="/5-ways-to-survive-the-silly-season-without-wreaking-havoc-on-your-bank-balance" class="btn btn--primary-text to_post_one_from_post_three_button">Read more</a>
                    </div>
                </div>
                <div class="col-4 grid__cell card bg--white">
                    <div class="card-image">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/article4-1-2_section-896x580.jpg" alt="A man seated in front of a desk with lots of paperwork and his laptop, while he is working out his tax calculations on a calculator.">
                    </div>
                    <div class="card-header">
                        <p class="text--sm headliner">14 October 2020 | 5 – 8 min. read</p>
                        <h3 class="text--lg no-margin-top">How to (legally) reduce your tax bill - and other fun tax facts</h3>
                    </div>
                    <div class="card-footer">
                        <a href="/how-to-legally-reduce-your-tax-bill-and-other-fun-tax-facts" class="btn btn--primary-text to_post_four_from_post_three_button">Read more</a>
                    </div>
                </div>
                <div class="col-4 grid__cell card bg--white">
                    <div class="card-image">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/article5-1-2_section-896x580.jpg" alt="Young lady wearing a red turtle neck sweater and yellow suit jacket smiling as she holds her cell phone, while drinking a cup of coffee.">
                    </div>
                    <div class="card-header">
                        <p class="text--sm headliner">14 October 2020 | 5 – 8 min. read</p>
                        <h3 class="text--lg no-margin-top">Credit score 101</h3>
                    </div>
                    <div class="card-footer">
                        <a href="/credit-score-101" class="btn btn--primary-text to_post_five_from_post_three_button" role="link">Read more</a>
                    </div>
                </div>
            </div>
        </div>

    </section>

    <!-- Sign me up -->
    <section class="container section" id="sign-me-up">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <!--<div class="col&#45;&#45;illustration-bg" style="background: url('images/signup-Content_section.png') no-repeat; background-position: 50% 50%; background-size: cover;"></div>-->
                    <div class="aspect-ratio">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/signup-Content_section.png" alt="A red pen resting on top of a notebook.">
                    </div>
                </div>
                <div class="col-6 grid__cell align-self__center col__relative">
                    <h2 class="text--sm headliner">SIGN ME UP</h2>
                    <h3 class="title--md heading_with_divider" style="margin-top: 8px;">Start making the right money moves today</h3>
                    <p><strong>Put your goals within reach</strong>. Leave your details and a Relationship Consultant will call you back.</p>
                    <div id="stateChanger">
                        <div id="successMsg_gsPost" class="alert alert-success" style="display: none;">
                            <p>Thanks for submitting your details.</p>
                        </div>
                        <div id="errorMsg_gsPost" class="alert alert-danger" style="display: none;">
                            <p>An email address is required.</p>
                        </div>
                        <form id="blogForm" class="form__inline" autocomplete="off">
                            <div class="form-group">
                                <input type="email" name="email" id="gsinputPost" class="form-control" required>
                                <label for="gsinputPost">Enter your email address</label>
                                <div class="line"></div>
                            </div>
                            <div class="form__inline--center button__sml">
                                <button class="btn btn--primary btn--md sign_up_post_three_button" role="button">Schedule a session</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Sing me up -->

    <script>
    (function($) { "use strict";

        // Get Started form
        $(document).ready(function() {

            $('#getstartedModal').submit(function (e) {
                var name = $('#formName')
                var surname = $('#formSurname')
                var email = $('#formEmail')
                var cell = $('#formCellphone')
                let hrefURL = "https://velocityclub.typeform.com/to/pWD8B6d6?source=website&email=" + email.val() + "&name=" + name.val() + "&surname=" + surname.val() + "&cellphone=" + cell.val() + "&_subject=sign_up";

                //console.log(name.val());

                if (name.val() == "" || surname.val() == "" || email.val() == "" || cell.val() == "") {
                    $('#errorMsg').fadeToggle(400);
                    return false;
                } else {
                    $.ajax({
                        method: 'POST',
                        // url: 'https://formspree.io/xbjgbdkk', // prd
                        url: 'https://formspree.io/f/xjvwlojj', // dev
                        data: $('#getstartedModal').serialize(),
                        datatype: 'json',
                        beforeSend: function(){
                            $("#loader").show();
                        },
                        complete: function (data) {
                            $("#loader").hide();
                            $('#errorMsg').hide();
                            $('#successMsg').fadeToggle(400);
                            window.location.href = hrefURL;
                        },
                        error: function(data) {
                            $("#loader").hide();
                            $('#successMsg').hide();
                            $('#errorMsg').fadeToggle(400);
                            window.location.href = hrefURL;
                        }
                    });
                    e.preventDefault();
                    $(this).get(0).reset();
                }
            });

            $('#successMsg, #errorMsg').click(function() {
                $(this).hide();
            });

            // Blog Post Forms
            $('#blogForm').on('submit', function (e) {

                e.preventDefault();

                var email = $('#gsinputPost').val();

                $.ajax({
                    method: 'POST',
                    // url: 'https://formspree.io/xbjgbdkk', // prod
                    url: 'https://formspree.io/f/xjvwlojj', // dev
                    data: {
                        email: email,
                        _subject: 'Sign up',
                        _component: 'Get started post'
                    },
                    dataType: 'json',
                    success: function () {
                        $('#errorMsg_gsPost').hide();
                        $('#successMsg_gsPost').fadeToggle(400);
                        $('#gsinputPost').removeClass('has-value');
                        $('#getStarted').modal({
                            fadeDuration: 250
                        });
                        return false;
                    }
                });

                $(this).get(0).reset();
            });

            $('#successMsg_gsPost, #errorMsg_gsPost').click(function() {
                $(this).hide();
            });
        });

    })(jQuery);
    </script>
<#include "/templates/system/common/components-support.ftl"/>

<script src="./static-assets/js/vendor/jquery.min.js"></script>
<script src="./static-assets/js/crafter-support-1-0-0.js"></script>

</@layout.default>
<@studio.toolSupport/>