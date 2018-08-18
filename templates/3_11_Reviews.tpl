{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    <!--BEGIN header-->
    <header class="header">
        <div class="header__scroll">
            <div class="row middle-xs">
                <div class="col-md-4 col-xs-5">
                    <div class="header__scroll__block">
                        <div class="menu-open"><span></span></div><a class="abooking" href="#pop-booking" data-pop><i class="icon icon-ring"></i></a>
                        <p>Санаторий имени В. И. Ленина</p>
                    </div>
                </div>
                <div class="col-md-4 col-xs-2 center-xs"><a href="#" class="header__scroll__logo"><img src="img/logo-smal.svg"></a></div>
                <div class="col-md-4 col-sm-5 end-xs"><a href="tel:88007074105" class="phone">8 (800) 707-41-05</a></div>
            </div>
        </div>
        <div class="header__inside">
            <div class="row middle-xs">
                <div class="col-md-4 col-xs-5">
                    <div class="header__scroll__block">
                        <div class="menu-open"><span></span></div><a class="abooking" href="#pop-booking" data-pop><i class="icon icon-ring"></i></a>
                        <p>Санаторий имени В. И. Ленина</p>
                    </div>
                </div>
                <div class="col-md-4 col-xs-2 center-xs"><a href="#" class="header__scroll__logo"><img src="img/logo-smal.svg"></a></div>
                <div class="col-md-4 col-sm-5 end-xs"><a href="tel:88007074105" class="phone">8 (800) 707-41-05</a></div>
            </div>
    </header>
    <!--END header-->

    <!-- ИНТРО отзывов -->
    <section class="page-intro" style="background:url({'template_url'|config}img/sanatorium-Lenin.png) no-repeat;background-size: cover;">
        <div class="page-intro__content">
            <div class="container">
                <div class="heading heading-secondary">
                    <h2>Консультации врача санатория имени В.И. Ленина</h2>
                    <p>Перечень необходимых для изучения документов, правила заявления и условия пребывания в наших санаториях.</p>
                    <div class="intro-btn">
                        <a href="#step" class="btn btn-sandy" data-pop>
                            {ignore}
                            <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{fill:#f4e07a;}.cls-1,.cls-2{fill-rule:evenodd;}.cls-2{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                            {/ignore}
                            <b>Написать отзыв</b>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- END -->

    <!-- ОТЗЫВЫ -->
    <section class="comments">
        <div class="container">
            <div class="comments__review">
                <div class="row">
                    <div class="col-md-2 col-xs-3">
                        <div class="comments__img"><img src="img/user.png" alt=""></div>
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
                        <div class="comments__img"><img src="img/user.png" alt=""></div>
                    </div>
                </div>
            </div>
            <div class="container comments">
                <!-- Вопрос -->
                <div class="comments__review">
                    <div class="row">
                        <div class="col-md-2 col-xs-3">
                            <div class="comments__img"><img src="img/user.png" alt=""></div>
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
                            <div class="comments__img"><img src="img/user.png" alt=""></div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Вопрос -->
            <div class="container comments">
                <div class="comments__review">
                    <div class="row">
                        <div class="col-md-2 col-xs-3">
                            <div class="comments__img"><img src="img/user.png" alt=""></div>
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
                            <div class="comments__img"><img src="img/user.png" alt=""></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container comments">
                <!-- Вопрос -->
                <div class="comments__review">
                    <div class="row">
                        <div class="col-md-2 col-xs-3">
                            <div class="comments__img"><img src="img/user.png" alt=""></div>
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
                            <div class="comments__img"><img src="img/user.png" alt=""></div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Кнопка подгрузки вопросов -->
            <div class="col-xs-12 center-xs">
                <a class="btn btn-sandy">
                    {ignore}
                    <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{fill:#f4e07a;}.cls-1,.cls-2{fill-rule:evenodd;}.cls-2{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"></path><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"></path></g></svg>
                    {/ignore}
                    <b>Смотреть еще</b>
                </a>
            </div>
        </div>
    </section>
    <!-- END ОТЗЫВЫ -->


    <!-- ОСТАВЬТЕ ОТЗЫВ -->
    <section class="step">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="dividing_line_logo"><img src="img/separation-line-body.svg"></div>
                </div>
            </div>
            <div class="modal__content">
                <div class="step__block">
                    <div class="heading">
                        <h2>Оставьте свой отзыв</h2>
                        <p>Нам важно, что Вы думаете о санаториях и обслуживании.</p>
                    </div>
                    <form action="" class="form">
                        <textarea placeholder="Ваш отзыв"></textarea>
                        <a href="#step-1" data-pop="data-pop" class="btn btn-sandy">
                            {ignore}
                            <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{fill:#f4e07a;}.cls-1,.cls-2{fill-rule:evenodd;}.cls-2{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                            {/ignore}
                            <b>Отправить</b></a></form>
                </div>
            </div>
        </div>
    </section>
    <!-- END -->

    <!-- ВИДЕО ОТЗЫВЫ -->
    <section class="video-reviews bg-beige wave-up">
        <div class="container">
            <div class="row middle-xs center-xs">
                <div class="col-xs-12">
                    <h3>Видеоотзывы наших посетителей</h3>
                </div>
            </div>
        </div>
        <div id="water-triger" class="swiper">
            <div class="container">
                <div class="swiper-container swiper-special-offers">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="video__block slider">
                                <img src="img/video.png" alt="">
                                <a href="#">
                                    <i class="icon icon-play"></i>
                                    <div class="video__block__text">
                                        <p>Уникальность курортов Ульяновской области</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="video__block slider">
                                <img src="img/video.png" alt="">
                                <a href="#">
                                    <i class="icon icon-play"></i>
                                    <div class="video__block__text">
                                        <p>Уникальность курортов Ульяновской области</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="video__block slider">
                                <img src="img/video.png" alt="">
                                <a href="#">
                                    <i class="icon icon-play"></i>
                                    <div class="video__block__text">
                                        <p>Уникальность курортов Ульяновской области</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="video__block slider">
                                <img src="img/video.png" alt="">
                                <a href="#">
                                    <i class="icon icon-play"></i>
                                    <div class="video__block__text">
                                        <p>Уникальность курортов Ульяновской области</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-button-next swiper-special-offers-next"><i class="icon icon-right-arrow"></i></div>
                <div class="swiper-button-prev swiper-special-offers-prev"><i class="icon icon-left-arrow"></i></div>
            </div>
        </div>
    </section>
    <!-- END ВИДЕО ОТЗЫВЫ -->
{/block}