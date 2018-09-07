<div id="" class="room__block" style="background:url({$roomsOutput}) no-repeat;background-size: cover;background-position: center center;">
    <div class="room__block__content">
        <div class="heading heading-secondary">
            <h2>{$longtitle ?: $pagetitle}</h2>
            <p>{$description}</p>
        </div>
        <a href="#{$id}-{$alias}" class="btn btn-sandy" data-pop>
            {ignore}
                <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{fill:#f4e07a;}.cls-1,.cls-2{fill-rule:evenodd;}.cls-2{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
            {/ignore}
            <b>{$_pls['tv.rooms_price']}</b>
        </a>
    </div>
</div>

<div id="{$id}-{$alias}" class="modal pop-rooms">
    <div class="modal__close"><span></span></div>
    <div class="row">
        <div class="col-md-6 col-xs-12">
            <div class="pop-rooms__block">
                <h4>Одноместный номер в санаторий им. В. И. Ленина</h4><span>от {$_pls['tv.rooms_price']}</span>
                <p>{$description}</p>
                <div class="swiper-container swiper-pop-rooms-1">
                    <div class="swiper-wrapper">
                        <div style="background-image: url({'template_url'|config}img/jessica-ruscello-120993.png)"
                             class="swiper-slide"></div>
                        <div style="background-image: url({'template_url'|config}img/jessica-ruscello-120993.png)"
                             class="swiper-slide"></div>
                        <div style="background-image: url({'template_url'|config}img/jessica-ruscello-120993.png)"
                             class="swiper-slide"></div>
                    </div>
                    <div class="swiper-pagination swiper-pop-rooms-1-pagination"></div>
                    <div class="swiper-button-next swiper-pop-rooms-1-next"><i class="icon icon-right-arrow"></i>
                    </div>
                    <div class="swiper-button-prev swiper-pop-rooms-1-prev"><i class="icon icon-left-arrow"></i>
                    </div>
                </div>
                {$introtext}
            </div>
        </div>
        <div class="col-xs-12 col-md-6">
            <div class="pop-rooms__form">
                <h4>Оставить заявку</h4>
                <p>Наши менеджеры свяжутся с вами через несколько минут для уточнения даты и условий пребывания
                    в санатории.</p>

                {'!AjaxForm'|snippet:[
                    'hooks' => 'email,FormItSaveForm',
                    'form' => '@FILE chunks/forms/submitNumber.tpl',
                    'emailTo' => 'emailsender'|config,
                    'emailFrom' => 'emailsender'|config,
                    'emailSubject' => 'Письмо с сайта ' ~ 'site_name'|config,
                    'emailTpl' => '@FILE chunks/emails/email.tpl',
                    'validate' => '',
                    'validationErrorMessage' => 'Вам необходимо заполнить все поля'
                ]}

            </div>
            <div class="pop-rooms__info">
                <a href="#">Необходимые документы</a>
                <a href="#">Правила пребывания</a>
            </div>
        </div>
        <div class="col-xs-12">
            <div class="swiper-container swiper-pop-rooms-2">
                <div class="swiper-wrapper">
                    <div style="background-image: url({'template_url'|config}img/jessica-ruscello-120993.png)" class="swiper-slide">
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
                                                }</style>{/ignore}
                                    </defs>
                                    <title>button</title>
                                    <g id="Layer_3" data-name="Layer 3">
                                        <path class="cls-1 cls-1-bg"
                                              d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-2"
                                              d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/>
                                    </g>
                                </svg>
                                <b>Цены от 6 250 ₽</b>
                            </a>
                        </div>
                    </div>
                    <div style="background-image: url({'template_url'|config}img/jessica-ruscello-120993.png)" class="swiper-slide">
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
                                    <g id="Layer_3" data-name="Layer 3">
                                        <path class="cls-1 cls-1-bg"
                                              d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-2"
                                              d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/>
                                    </g>
                                </svg>
                                <b>Цены от 6 250 ₽</b>
                            </a>
                        </div>
                    </div>
                    <div style="background-image: url({'template_url'|config}img/jessica-ruscello-120993.png)" class="swiper-slide">
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
                                    <g id="Layer_3" data-name="Layer 3">
                                        <path class="cls-1 cls-1-bg"
                                              d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-1 cls-1-bg"
                                              d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/>
                                        <path class="cls-2"
                                              d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/>
                                    </g>
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