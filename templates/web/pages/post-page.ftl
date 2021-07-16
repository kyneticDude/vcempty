<#import "/templates/web/layout/article-layout.ftl" as layout/>
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
                        <p class="text--sm headliner">${contentModel.date_dt!""} | 5 - 8 min. read</p>
                        <h1 class="title--lg no-margin-top">${contentModel.subject_s!""}</h1>
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
                                <a href="https://www.facebook.com/sharer.php?u=" class="share" title="Facebook share" target="_blank"><span class="uil uil-facebook"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://twitter.com/share?url=&amp;text=Share popup on &amp;hashtags=velocityclub" class="share" title="Twitter share" target="_blank"><span class="uil uil-twitter"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://www.linkedin.com/shareArticle?mini=true&url=" class="share" title="linkedin share" target="_blank"><span class="uil uil-linkedin"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="mailto:info@velocityclub.co.za?subject="><span class="uil uil-envelope"></span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </setion>
    <!-- end Share -->
    
    <!-- Article -->
    <#list (contentModel.sections_o.item)![] as section>
    <section class="container" <@studio.iceAttr iceGroup="article"/>>
        <@renderComponent parent=contentModel component=section />
    </section>
    <!-- end Article -->
    </#list>

    <#assign articleCategories = contentModel.queryValues("/categories_o/item/key")/>
    <#assign articlePath = contentModel.storeUrl />
    <#assign additionalModel = {"articleCategories": articleCategories, "articlePath": articlePath }/>

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

</@layout.default>
<@studio.toolSupport/>