<div class="menu">
    <div class="menu__content">
        <div class="menu__content__block">
            <div class="menu-close"><span></span></div>
            <div class="menu__block menu__block__tel"><a href="tel:88007074105">{'phone'|config}</a></div>
            <div class="menu__block">
                <h4><a href="{'912'|url}">О курорте</a><i class="icon icon-left-arrow"></i></h4>
                {'!pdoMenu'|snippet:[
                'parents' => '912',
                'level' => 1
                ]}
            </div>
            <div class="menu__block">
                <h4><a href="{'50'|url}">Санатории</a><i class="icon icon-left-arrow"></i></h4>

                {'!pdoMenu'|snippet:[
                'parents' => '50',
                'level' => 1
                ]}

                <h4><a href="{'281'|url}">Базы отдыха</a><i class="icon icon-left-arrow"></i></h4>
                {'!pdoMenu'|snippet:[
                'parents' => '281',
                'level' => 1
                ]}
            </div>
            <div class="menu__block">
                <h4><a href="{'992'|url}">Лечение</a><i class="icon icon-left-arrow"></i></h4>
                <ul>
                    <li><a href="{'993'|url}">Лечебные профили</a></li>
                    <li><a href="{'998'|url}">Программы лечения</a></li>
                    <li><a href="{'997'|url}">Методики</a></li>
                    <li><a href="{'996'|url}">Природные особенности</a></li>
                </ul>
                <h4><a href="{'915'|url}">Досуг</a><i class="icon icon-left-arrow"></i></h4>

                {'!pdoMenu'|snippet:[
                'parents' => '915',
                'level' => 1
                ]}

            </div>
            <div class="menu__block">
                <h4><a href="{'161'|url}">Контакты</a></h4>
                <h4><a href="{'962'|url}">Цены</a></h4>
                <h4><a href="{'920'|url}">Блог</a><i class="icon icon-left-arrow"></i></h4>
                <ul>
                    <li><a href="{'923'|url}">Акции</a></li>
                    <li><a href="{'924'|url}">Новости</a></li>
                    <li><a href="{'925'|url}">Статьи</a></li>
                </ul>
            </div>
        </div>

        {'!mSearchForm'|snippet:[
        'pageId' => '922',
        'tplForm' => '@FILE chunks/forms/formTop.tpl',
        'autocomplete' => 0
        ]}

    </div>
</div>

<!-- МОДАЛЬНОЕ ОКНО VIDEO -->
<div id="video" class="video-pop-up modal">
    <div class="modal__close"><span></span></div>
    {$_modx->resource.video_block_link}
</div>

<!-- МОДАЛЬНОЕ ОКНО ИНФОРМАЦИОННОЕ -->
<div id="pop-info" class="modal pop-rooms">
    <div class="modal__close"><span></span></div>
    <div class="row">
        <div class="col-xs-12">
            <div class="pop-rooms__block">
                <div class="tabs__content medical-profile__content">
                    <div class="heading">
                        <h2 class="include-pagetitle">Лечение эндокринологических заболеваний</h2>
                        <p class="include-description">Курорт Ундоры входит в 18 уникальных курортов России (Методические указания Минздрава РФ
                            №99/228 от 22.12.1999 г.).</p>
                    </div>

                    <div class="include-content"></div>


                    <!-- Вызов модалки с заявкой -->
                    <div class="container medical-order">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="dividing_line_logo"><img src="{$template}img/separation-line-body.svg" alt="">
                                </div>
                            </div>
                        </div>
                        <div class="row middle-xs center-xs">
                            <div class="col-xs-12">
                                <div class="heading">
                                    <h3>Пройти санаторное лечение просто!</h3>
                                    <p>Оставьте заявку и наши менеджеры расскажут как сохранить злоровье.</p>
                                </div>
                            </div>
                            <div class="col-xs-12">
                                <a href="#pop-application" class="btn btn-sandy" data-pop>
                                    <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50"
                                         viewBox="0 0 273 50">
                                        <defs>{ignore}
                                            <style>.cls-1 {
                                                    fill: #f4e07a;
                                                }

                                                .cls-1, .cls-2 {
                                                    fill-rule: evenodd;
                                                }

                                                .cls-2 {
                                                    fill: none;
                                                    stroke: #fff;
                                                    stroke-miterlimit: 10;
                                                    stroke-width: 2px;
                                                }</style>
                                        </defs>{/ignore}
                                        <title>button</title>
                                            <path class="cls-1 cls-1-bg"
                                                  d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/>
                                            <path class="cls-1 cls-1-bg"
                                                  d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                            <path class="cls-1 cls-1-bg"
                                                  d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                            <path class="cls-2"
                                                  d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/>
                                    </svg>
                                    <b>Отправить</b>
                                </a>
                            </div>
                        </div>
                    </div>

                    <!-- СПИСОК САНАТОРИЕВ В КОТОРЫХ ЕСТЬ ДАННЫЙ ПРОФИЛЬ -->
                    <div class="container sanatoriums">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="dividing_line_logo"><img src="{$template}img/separation-line-body.svg" alt="">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="heading">
                                    <h3>Пройдите курс лечения в наших санаториях</h3>
                                </div>
                            </div>

                            {'pdoResources'|snippet:[
                                'parents' => 50,
                                'depth' => 0,
                                'sortby' => ["menuindex" => "ASC"],
                                'includeTVs' => 'sanator_cover,sanator_img',
                                'prepareTVs' => 1,
                                'processTVs' => 1,
                                'tpl' => '@FILE chunks/main_page/modalSanator.tpl'
                            ]}

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

{'!AjaxForm'|snippet:[
'hooks' => 'email,FormItSaveForm',
'form' => '@FILE chunks/consultation/consultation.tpl',
'emailTo' => 'email'|config,
'emailFrom' => 'emailsender'|config,
'emailSubject' => 'Письмо с сайта ' ~ 'site_name'|config,
'emailTpl' => '@FILE chunks/emails/email.tpl',
'validate' => '',
'validationErrorMessage' => 'Вам необходимо заполнить все поля'
]}


<div id="pop-question" class="modal pop-question">
    <div class="modal__close"><span></span></div>
    <div class="modal__content">
        <div class="pop-question__content">
            <div class="heading">
                <h2>Задайте свой вопрос</h2>
                <p>Наши врачи ответят на все ваши вопросы.</p>
            </div>
            {'!AjaxForm'|snippet:[
            'hooks' => 'saveReview',
            'form' => '@FILE chunks/forms/sendQuestion.tpl',
            'emailTo' => 'email'|config,
            'emailFrom' => 'emailsender'|config,
            'emailSubject' => 'Письмо с сайта ' ~ 'site_name'|config,
            'emailTpl' => '@FILE chunks/emails/email.tpl',
            'validate' => 'name:required,email:required,message:required',
            'validationErrorMessage' => 'Вам необходимо заполнить все поля'
            ]}

        </div>
    </div>
</div>

<div id="pop-question-doctor" class="modal pop-question">
    <div class="modal__close"><span></span></div>
    <div class="modal__content">
        <div class="pop-question__content">
            <div class="heading">
                <h2>Задайте свой вопрос</h2>
                <p>Наши врачи ответят на все ваши вопросы.</p>
            </div>
            {'!AjaxForm'|snippet:[
            'hooks' => 'saveReviewDoctor',
            'form' => '@FILE chunks/forms/sendQuestion.tpl',
            'emailTo' => 'email'|config,
            'emailFrom' => 'emailsender'|config,
            'emailSubject' => 'Письмо с сайта ' ~ 'site_name'|config,
            'emailTpl' => '@FILE chunks/emails/email.tpl',
            'validate' => 'name:required,email:required,message:required',
            'validationErrorMessage' => 'Вам необходимо заполнить все поля'
            ]}

        </div>
    </div>
</div>

<div id="pop-application" class="modal pop-application">
    <div class="modal__close"><span></span></div>
    <div class="modal__content">
        <div class="pop-application__content">
            <div class="heading">
                <h2>Заявка на санаторно-курортные услуги</h2>
                <p>Наши менеджеры свяжутся с вами через несколько минут для уточнения даты и условий пребывания в
                    санатории.</p>
            </div>
            {'!AjaxForm'|snippet:[
            'hooks' => 'email,FormItSaveForm',
            'form' => '@FILE chunks/forms/kurort.tpl',
            'emailTo' => 'email'|config,
            'emailFrom' => 'emailsender'|config,
            'emailSubject' => 'Письмо с сайта ' ~ 'site_name'|config,
            'emailTpl' => '@FILE chunks/emails/email.tpl',
            'validate' => 'name:required,email:required,phone:required',
            'validationErrorMessage' => 'Вам необходимо заполнить все поля'
            ]}

        </div>
    </div>
</div>
<div id="pop-gallery" class="modal pop-gallery">
    <div class="modal__close"><span></span></div>
    <div class="swiper-container swiper-pop-gallery">
        <div class="swiper-wrapper">
            <div style="background-image: url('{$template}img/jessica-ruscello-120993.png')" class="swiper-slide">
                <p>Закат на берегу водохранилища, рядом с санаторием Дубки</p>
            </div>
            <div style="background-image: url('{$template}img/jessica-ruscello-120993.png')" class="swiper-slide">
                <p>Закат на берегу водохранилища, рядом с санаторием Дубки</p>
            </div>
            <div style="background-image: url('{$template}img/jessica-ruscello-120993.png')" class="swiper-slide">
                <p>Закат на берегу водохранилища, рядом с санаторием Дубки</p>
            </div>
        </div>
        <div class="swiper-pagination swiper-pop-gallery-pagination"></div>
        <div class="swiper-button-next swiper-pop-gallery-next"><i class="icon icon-right-arrow"></i></div>
        <div class="swiper-button-prev swiper-pop-gallery-prev"><i class="icon icon-left-arrow"></i></div>
    </div>
</div>
<div id="pop-rooms" class="modal pop-rooms">
    <div class="modal__close"><span></span></div>
    <div class="row">
        <div class="col-md-6 col-xs-12">
            <div class="pop-rooms__block">
                <h4>Одноместный номер в санаторий им. В. И. Ленина</h4><span>от 1 930 ₽</span>
                <p>Уютный одноместный номер со всеми удобствами. Возможно заселение на дополнительное место.</p>
                <div class="swiper-container swiper-pop-rooms-1">
                    <div class="swiper-wrapper">
                        <div style="background-image: url('{$template}img/jessica-ruscello-120993.png')"
                             class="swiper-slide"></div>
                        <div style="background-image: url('{$template}img/jessica-ruscello-120993.png')"
                             class="swiper-slide"></div>
                        <div style="background-image: url('{$template}img/jessica-ruscello-120993.png')"
                             class="swiper-slide"></div>
                    </div>
                    <div class="swiper-pagination swiper-pop-rooms-1-pagination"></div>
                    <div class="swiper-button-next swiper-pop-rooms-1-next"><i class="icon icon-right-arrow"></i>
                    </div>
                    <div class="swiper-button-prev swiper-pop-rooms-1-prev"><i class="icon icon-left-arrow"></i>
                    </div>
                </div>
                <ul>
                    <li>Максимальное размещение – 2 человека + 2 дополнительных места</li>
                    <li>холодильник</li>
                    <li>телевизор</li>
                    <li>кондиционер</li>
                    <li>с/у с душевой кабиной / ванной</li>
                    <li>фен</li>
                </ul>
            </div>
        </div>
        <div class="col-xs-12 col-md-6">
            <div class="pop-rooms__form">
                <h4>Оставить заявку</h4>
                <p>Наши менеджеры свяжутся с вами через несколько минут для уточнения даты и условий пребывания
                    в санатории.</p>
                <form action="" class="form">
                    <div class="form__input">
                        <input type="text" id="text-8">
                        <label for="text-8">Ваше имя</label>
                    </div>
                    <div class="form__input">
                        <input type="tel" id="tel-5" class="phone">
                        <label for="tel-5">Номер телефона</label>
                    </div>
                    <div class="form__input">
                        <input type="email" id="email-5">
                        <label for="email-5">Адрес e-mail</label>
                    </div>
                    <a href="#" data-pop="data-pop" class="btn btn-sandy">
                        <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50">
                            <defs>{ignore}
                                <style>.cls-1 {
                                        fill: #f4e07a;
                                    }

                                    .cls-1, .cls-2 {
                                        fill-rule: evenodd;
                                    }

                                    .cls-2 {
                                        fill: none;
                                        stroke: #fff;
                                        stroke-miterlimit: 10;
                                        stroke-width: 2px;
                                    }</style>
                            </defs>{/ignore}
                            <title>button</title>
                                <path class="cls-1 cls-1-bg"
                                      d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/>
                                <path class="cls-1 cls-1-bg"
                                      d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                <path class="cls-1 cls-1-bg"
                                      d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                <path class="cls-2"
                                      d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/>
                        </svg>
                        <b>Отправить</b>
                    </a>
                    <div class="form__checkbox checkbox">
                        <input type="checkbox" id="checkbox-1">
                        <label for="checkbox-1">Нажимая кнопку «Отправить», я даю своё согласие на обработку <a
                                    href="#">персональных данных.</a></label></div>
                </form>
            </div>
            <div class="pop-rooms__info">
                <a href="{'rooms_docs'|config}">Необходимые документы</a>
                <a href="{'rooms_pravila'|config}">Правила пребывания</a>
            </div>
        </div>
        <div class="col-xs-12">
            <div class="swiper-container swiper-pop-rooms-2">
                <div class="swiper-wrapper">
                    <div style="background-image: url('{$template}img/jessica-ruscello-120993.png')" class="swiper-slide">
                        <div class="swiper-slide__block">
                            <h2>Апартаменты</h2>
                            <p>Комфортабельный двухместный номер, возможно заселение на два дополнительных места</p>
                            <a href="#" data-pop="data-pop" class="btn btn-sandy">
                                <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50"
                                     viewBox="0 0 273 50">
                                    <defs>{ignore}
                                            <style>.cls-1 {
                                                    fill: #f4e07a;
                                                }

                                                .cls-1, .cls-2 {
                                                    fill-rule: evenodd;
                                                }

                                                .cls-2 {
                                                    fill: none;
                                                    stroke: #fff;
                                                    stroke-miterlimit: 10;
                                                    stroke-width: 2px;
                                                }</style>
                                        {/ignore}
                                    </defs>
                                    <title>button</title>
                                        <path class="cls-1 cls-1-bg"
                                              d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-2"
                                              d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/>
                                </svg>
                                <b>Цены от 6 250 ₽</b>
                            </a>
                        </div>
                    </div>
                    <div style="background-image: url('{$template}img/jessica-ruscello-120993.png')" class="swiper-slide">
                        <div class="swiper-slide__block">
                            <h2>Апартаменты</h2>
                            <p>Комфортабельный двухместный номер, возможно заселение на два дополнительных места</p>
                            <a href="#" data-pop="data-pop" class="btn btn-sandy">
                                <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50"
                                     viewBox="0 0 273 50">
                                    <defs>{ignore}
                                        <style>.cls-1 {
                                                fill: #f4e07a;
                                            }

                                            .cls-1, .cls-2 {
                                                fill-rule: evenodd;
                                            }

                                            .cls-2 {
                                                fill: none;
                                                stroke: #fff;
                                                stroke-miterlimit: 10;
                                                stroke-width: 2px;
                                            }</style>
                                    </defs>{/ignore}
                                    <title>button</title>
                                        <path class="cls-1 cls-1-bg"
                                              d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-2"
                                              d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/>
                                </svg>
                                <b>Цены от 6 250 ₽</b>
                            </a>
                        </div>
                    </div>
                    <div style="background-image: url('{$template}img/jessica-ruscello-120993.png')" class="swiper-slide">
                        <div class="swiper-slide__block">
                            <h2>Апартаменты</h2>
                            <p>Комфортабельный двухместный номер, возможно заселение на два дополнительных места</p>
                            <a href="#" data-pop="data-pop" class="btn btn-sandy">
                                <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50"
                                     viewBox="0 0 273 50">
                                    <defs>{ignore}
                                        <style>.cls-1 {
                                                fill: #f4e07a;
                                            }

                                            .cls-1, .cls-2 {
                                                fill-rule: evenodd;
                                            }

                                            .cls-2 {
                                                fill: none;
                                                stroke: #fff;
                                                stroke-miterlimit: 10;
                                                stroke-width: 2px;
                                            }</style>
                                    </defs>{/ignore}
                                    <title>button</title>
                                        <path class="cls-1 cls-1-bg"
                                              d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-2"
                                              d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/>
                                </svg>
                                <b>Цены от 6 250 ₽</b>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="swiper-pagination swiper-pop-rooms-2-pagination"></div>
                <div class="swiper-button-next swiper-pop-rooms-2-next"><i class="icon icon-right-arrow"></i></div>
                <div class="swiper-button-prev swiper-pop-rooms-2-prev"><i class="icon icon-left-arrow"></i></div>
            </div>
        </div>
    </div>
</div>
<!-- бронь -->
<div id="pop-booking" class="modal pop-application">
    <div class="modal__close"><span></span></div>
    <div class="modal__content">
        <div class="row">
            <div class="pop-application__content col-xs-12">
                <div class="heading">
                    <h2>Бронирование</h2>
                    <p>Выберите санаторий, дату заезда и колличество дней пребывания чтобы забронировать номер.</p>
                </div>
            </div>
            <div class="booking_form col-xs-12">
                <div id="block-search">
                    <div id="tl-search-form" class="tl-container">
                        <noindex><a href="http://www.travelline.ru/products/tl-hotel/" rel="nofollow">система
                                онлайн-бронирования</a></noindex>
                    </div>
                </div>
                {ignore}
                    <script>
                        (function (w) {
                            var q = [
                                ['setContext', 'TL-INT-ulyanovsk-kurort', 'ru'],
                                ['embed', 'search-form', { container: 'tl-search-form'}]
                            ];
                            var t = w.travelline = (w.travelline ||{}), ti = t.integration = (t.integration ||{});
                            ti.__cq = ti.__cq ? ti.__cq.concat(q) : q;
                            if (!ti.__loader) {
                                ti.__loader = true;
                                var d = w.document, p = d.location.protocol, s = d.createElement('script');
                                s.type = 'text/javascript';
                                s.async = true;
                                s.src = (p == 'https:' ? p : 'http:') + '//ibe.tlintegration.com/integration/loader.js';
                                (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s);
                            }
                        })(window);
                    </script>
                {/ignore}
            </div>
        </div>
    </div>
</div>
