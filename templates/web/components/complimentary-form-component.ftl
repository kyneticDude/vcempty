<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
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
                            <h2 class="title--md no-margin-top">${contentModel.sectionTitle!""}</h2>
                            ${contentModel.sectionBody!""}
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </section>
    <!-- end Form -->
	
<@studio.toolSupport />