{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/sanator/sanator_menu.tpl'}
    <section class="page-intro" style="background:url({$_modx->resource.intro_block_img}); no-repeat;background-size: cover;background-position: center center;">
        <div class="page-intro__content">
            <div class="container">
                <div class="heading heading-secondary">
                    <h2>{$_modx->resource.longtitle? : $_modx->resource.pagetitle}</h2>
                    <p>{$_modx->resource.introtext}</p>
                    <div class="intro-btn">
                        <a href="#pop-question" class="btn btn-sandy" data-pop><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                            <b>Задать вопрос</b>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="medical-profile">
        <div class="container-fluid">
            <div class="tabs medical-profile__menu">
                {include 'file:chunks/medical_services/medical_menu_dop.tpl'}
                <div id="pdopage">
                    <div class="rows">

                        {'pdoPage'|snippet:[
                            'parents' => $_modx->resource.id,
                            'limit' => 5,
                            'ajaxMode' => 'button',
                            'includeTVs' => 'queemail,quephone,quetext',
                            'tpl' => '@FILE chunks/reviews/reviews.tpl',
                            'ajaxTplMore' => '@INLINE <div class="col-xs-12 center-xs"><button class="btn btn-sandy btn_more btn-center">
                                {ignore}
                                    <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"></path><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"></path></g></svg>
                                {/ignore}
                                <b>Смотреть еще</b>
                            </button></div>',
                            'ajaxElemMore' => '#pdopage .btn_more',
                            'includeContent' => 1
                        ]}
                    </div>
                    [[!+page.nav]]

            </div>
        </div>
    </section>

    <section class="reply bg-beige wave-up">
        <div class="container">
            <div class="modal__content">
                <div class="pop-question__content">
                    <div class="heading">
                        <h2>Задайте свой вопрос</h2>
                        <p>Наши врачи ответят на все ваши вопросы.</p>
                    </div>
                    {'!AjaxForm'|snippet:[
                        'hooks' => 'email,saveReview',
                        'form' => '@FILE chunks/forms/sendQuestionStatic.tpl',
                        'emailTo' => 'emailSend'|config,
                        'emailFrom' => 'emailsender'|config,
                        'emailSubject' => 'Вопрос врачу с сайта Ульяновсккурорт',
                        'emailTpl' => '@FILE chunks/emails/email_question.tpl',
                        'validate' => 'name:required,email:required,message:required',
                        'validationErrorMessage' => 'Вам необходимо заполнить все поля',
                        'submitVar' => 'staticForm'
                    ]}
                </div>
            </div>
        </div>
    </section>

{/block}
