{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    <!-- ИНТРО медицины -->
    <section class="page-intro" style="background:url({$template}img/sanatorium-Lenin.png);">
        <div class="page-intro__content">
            <div class="container">
                <div class="heading heading-secondary">
                    <h2>Консультации врача санатория имени В.И. Ленина</h2>
                    <p>Перечень необходимых для изучения документов, правила заявления и условия пребывания в наших санаториях.</p>
                    <div class="intro-btn">
                        <a href="#pop-question" class="btn btn-sandy" data-pop><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                            <b>Задать вопрос</b>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- END -->

    <!-- БЛОК МЕДИЦИНЫ -->
    <section class="medical-profile">
        <div class="container-fluid">
            <div class="tabs medical-profile__menu">
                {include 'file:chunks/medical_services/medical_menu.tpl'}

                <!-- Вопросы -->
                <div class="container comments">
                    <!-- Вопрос -->
                    <div class="comments__review">
                        <div class="row">
                            <div class="col-md-2 col-xs-3">
                                <div class="comments__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                            </div>
                            <div class="col-md-8 col-sm-6 col-xs-9">
                                <div class="comments__review">
                                    <h4>Косарева Мария Васильевна</h4><span>3 августа 2017, отдыхала в санатории им. В.И.Ленина</span>
                                    <p>Хотелось бы отметить коллектив санатория Дубки и кемпинга Чайка. Внимательная охрана, официанты в столовой не грубят, не хамят, культурно разговаривают, предлагают несколько блюд на выбор. Администрация доброжелательная, внимательно выслушивают
                                        и прислушиваются к вопросам и пожеланиям отдыхающих. Приедеm к вам в следующий раз.</p>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-3"></div>
                        </div>
                    </div>
                    <!-- Ответ -->
                    <div class="comments__answer">
                        <div class="row">
                            <div class="col-md-2 col-sm-3"></div>
                            <div class="col-md-8 col-sm-6 col-xs-9">
                                <h4>Ответ</h4>
                                <p>Мария, спасибо вам за Ваш отзыв. Нам очень жаль, что молодой персонал плохо выполняет свою работу. Об этом доложено главврачу санатория. Мы учтем ваши замечания и постораемся улучшить Ваше пребывание в санатории. Обязательно ждем Вас снова!</p>
                            </div>
                            <div class="col-md-2 col-xs-3">
                                <div class="comments__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container comments">
                    <!-- Вопрос -->
                    <div class="comments__review">
                        <div class="row">
                            <div class="col-md-2 col-xs-3">
                                <div class="comments__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                            </div>
                            <div class="col-md-8 col-sm-6 col-xs-9">
                                <div class="comments__review">
                                    <h4>Косарева Мария Васильевна</h4><span>3 августа 2017, отдыхала в санатории им. В.И.Ленина</span>
                                    <p>Хотелось бы отметить коллектив санатория Дубки и кемпинга Чайка. Внимательная охрана, официанты в столовой не грубят, не хамят, культурно разговаривают, предлагают несколько блюд на выбор. Администрация доброжелательная, внимательно выслушивают
                                        и прислушиваются к вопросам и пожеланиям отдыхающих. Приедеm к вам в следующий раз.</p>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-3"></div>
                        </div>
                    </div>
                    <!-- Ответ -->
                    <div class="comments__answer">
                        <div class="row">
                            <div class="col-md-2 col-sm-3"></div>
                            <div class="col-md-8 col-sm-6 col-xs-9">
                                <h4>Ответ</h4>
                                <p>Мария, спасибо вам за Ваш отзыв. Нам очень жаль, что молодой персонал плохо выполняет свою работу. Об этом доложено главврачу санатория. Мы учтем ваши замечания и постораемся улучшить Ваше пребывание в санатории. Обязательно ждем Вас снова!</p>
                            </div>
                            <div class="col-md-2 col-xs-3">
                                <div class="comments__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Вопрос -->
                <div class="container comments">
                    <div class="comments__review">
                        <div class="row">
                            <div class="col-md-2 col-xs-3">
                                <div class="comments__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                            </div>
                            <div class="col-md-8 col-sm-6 col-xs-9">
                                <div class="comments__review">
                                    <h4>Косарева Мария Васильевна</h4><span>3 августа 2017, отдыхала в санатории им. В.И.Ленина</span>
                                    <p>Хотелось бы отметить коллектив санатория Дубки и кемпинга Чайка. Внимательная охрана, официанты в столовой не грубят, не хамят, культурно разговаривают, предлагают несколько блюд на выбор. Администрация доброжелательная, внимательно выслушивают
                                        и прислушиваются к вопросам и пожеланиям отдыхающих. Приедеm к вам в следующий раз.</p>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-3"></div>
                        </div>
                    </div>
                    <!-- Ответ -->
                    <div class="comments__answer">
                        <div class="row">
                            <div class="col-md-2 col-sm-3"></div>
                            <div class="col-md-8 col-sm-6 col-xs-9">
                                <h4>Ответ</h4>
                                <p>Мария, спасибо вам за Ваш отзыв. Нам очень жаль, что молодой персонал плохо выполняет свою работу. Об этом доложено главврачу санатория. Мы учтем ваши замечания и постораемся улучшить Ваше пребывание в санатории. Обязательно ждем Вас снова!</p>
                            </div>
                            <div class="col-md-2 col-xs-3">
                                <div class="comments__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container comments">
                    <!-- Вопрос -->
                    <div class="comments__review">
                        <div class="row">
                            <div class="col-md-2 col-xs-3">
                                <div class="comments__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                            </div>
                            <div class="col-md-8 col-sm-6 col-xs-9">
                                <div class="comments__review">
                                    <h4>Косарева Мария Васильевна</h4><span>3 августа 2017, отдыхала в санатории им. В.И.Ленина</span>
                                    <p>Хотелось бы отметить коллектив санатория Дубки и кемпинга Чайка. Внимательная охрана, официанты в столовой не грубят, не хамят, культурно разговаривают, предлагают несколько блюд на выбор. Администрация доброжелательная, внимательно выслушивают
                                        и прислушиваются к вопросам и пожеланиям отдыхающих. Приедеm к вам в следующий раз.</p>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-3"></div>
                        </div>
                    </div>
                    <!-- Ответ -->
                    <div class="comments__answer">
                        <div class="row">
                            <div class="col-md-2 col-sm-3"></div>
                            <div class="col-md-8 col-sm-6 col-xs-9">
                                <h4>Ответ</h4>
                                <p>Мария, спасибо вам за Ваш отзыв. Нам очень жаль, что молодой персонал плохо выполняет свою работу. Об этом доложено главврачу санатория. Мы учтем ваши замечания и постораемся улучшить Ваше пребывание в санатории. Обязательно ждем Вас снова!</p>
                            </div>
                            <div class="col-md-2 col-xs-3">
                                <div class="comments__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Кнопка подгрузки вопросов -->
                <div class="col-xs-12 center-xs">
                    <a class="btn btn-sandy">
                        {ignore}
                        <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"></path><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"></path></g></svg>
                        {/ignore}
                        <b>Смотреть еще</b>
                    </a>
                </div>

            </div>
        </div>
    </section>
    <!-- END БЛОК МЕДИЦИНЫ -->

    <!-- ОТВЕТИМ НА ВСЕ ВОПРОСЫ -->
    <section class="reply bg-beige wave-up">
        <div class="container">
            <div class="modal__content">
                <div class="pop-question__content">
                    <div class="heading">
                        <h2>Задайте свой вопрос</h2>
                        <p>Наши врачи ответят на все ваши вопросы.</p>
                    </div>
                    <form action="" class="form">
                        <div class="form__block">
                            <div class="form__input"><input type="text" id="text-6"><label for="text-6">Как к Вам обращаться?</label></div>
                            <div class="form__input"><input type="email" id="email-2"><label for="email-2">Адрес e-mail</label></div>
                        </div><textarea placeholder="Ваш вопрос"></textarea><a href="#" data-pop="data-pop" class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Отправить</b></a>
                        <div
                                class="form__checkbox checkbox"><input type="checkbox" id="checkbox"><label for="checkbox">Нажимая кнопку «Отправить», я даю своё согласие на обработку <a href="#">персональных данных.</a></label></div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- END -->

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}