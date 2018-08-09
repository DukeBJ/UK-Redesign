{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}

        <!-- ИНТРО СТАТЬИ -->
        <section class="page-intro" style="background:url({'template_url'|config}img/sanatorium-Lenin.png);">
            <div class="page-intro__content">
                <div class="container">
                    <div class="heading heading-secondary">
                        <h2>{$_modx->resource.pagetitle}</h2>
                        <p>{$_modx->resource.publishedon|date_format:"%d.%m.%Y"}</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- END -->

        <!-- ТЕКСТ СТАТЬИ -->
        <section class="blog-inside">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="blog__content">
                            {$_modx->resource.content}
                            <!-- ТЕГИ СТАТЕЙ -->


                            <div class="tags">
                                <ul>
                                    {foreach $_modx->resource.blogs_tags|split as $tag}
                                        <li><a href="#">{$tag}</a></li>
                                    {/foreach}
                                </ul>
                            </div>
                            <!-- ШАРИНГ СТАТЕЙ -->
                            <div class="blog__content__social"><span>Поделитесь этим с друзьями:</span>
                                <div class="blog__content__social__block"><a href="#"><i class="icon icon-vk"></i></a><a href="#"><i class="icon icon-fb"></i></a><a href="#"><i class="icon icon-ok"></i></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- END -->


        <!-- БЛОК ДЛЯ АКЦИЙ ИЛИ СТАТЕЙ. ВКЛЮЧАЕТСЯ ОПЦИОНАЛЬНО В АДМИНКЕ -->
        <section class="reservation">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="dividing_line_logo"><img src="img/separation-line-body.svg"></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <div class="heading">
                            <h2>Забронируйте<br>отдых со скидкой!</h2>
                            <p>Оставьте ваши контактные данные, чтобы мы могли связаться с Вами и уточнить все необходимые данные.</p>
                        </div>
                    </div>
                </div>
                <form action="" class="form">
                    <div class="form__content">
                        <div class="form__input"><input type="text" id="text"><label for="text">Ваше имя</label></div>
                        <div class="form__input"><input type="tel" id="tel-2" class="phone"><label for="tel-2">Номер телефона</label></div>
                    </div>
                    {ignore}
                    <a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a; }.cls-1,.cls-2{ fill-rule:evenodd; }.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px; }</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                        <b>Забронировать</b>
                    </a>
                    {/ignore}
                </form>
            </div>
        </section>
        <!-- END -->

        <!-- СХОЖИЕ СТАТЬИ -->
        <section class="other-article">
            <div class="container">
                <div class="row middle-xs center-xs">
                    <div class="col-xs-12">
                        <h3>Посмотрите другие статьи</h3>
                    </div>
                </div>
            </div>
            <div id="water-triger" class="swiper">
                <div class="container">
                    <div class="swiper-container swiper-special-offers">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="special-offers__block"><img src="img/lenin.png" alt="">
                                    <a class="img">
                                        <h4>Ундоровские выходные!</h4><img src="img/separation-line.svg" alt="">
                                        <p>Только с 23 февраля по 8 марта мы предлагаем Ski-pass на двоих с проживанием по вкусной цене.</p>
                                    </a>
                                    {ignore}
                                    <a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a; }.cls-1,.cls-2{ fill-rule:evenodd; }.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px; }</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                                        <b>Узнать подробности</b>
                                    </a>
                                    {/ignore}
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="special-offers__block"><img src="img/lenin.png" alt="">
                                    <a class="img">
                                        <h4>Снижение цен <br>на всю осень!</h4><img src="img/separation-line.svg" alt="">
                                        <p>Этой осенью в нашем санатории снижение цен на все процедуры от 10 до 25%</p>
                                    </a>
                                    {ignore}
                                    <a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a; }.cls-1,.cls-2{ fill-rule:evenodd; }.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px; }</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                                        <b>Узнать подробности</b>
                                    </a>
                                    {/ignore}
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="special-offers__block"><img src="img/lenin.png" alt="">
                                    <a class="img">
                                        <h4>Ундоровские выходные!</h4><img src="img/separation-line.svg" alt="">
                                        <p>Только с 23 февраля по 8 марта мы предлагаем Ski-pass на двоих с проживанием по вкусной цене.</p>
                                    </a>
                                    {ignore}
                                    <a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a; }.cls-1,.cls-2{ fill-rule:evenodd; }.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px; }</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                                        <b>Узнать подробности</b>
                                    </a>
                                    {/ignore}
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="special-offers__block"><img src="img/lenin.png" alt="">
                                    <a class="img">
                                        <h4>Снижение цен <br>на всю осень!</h4><img src="img/separation-line.svg" alt="">
                                        <p>Этой осенью в нашем санатории снижение цен на все процедуры от 10 до 25%</p>
                                    </a>
                                    {ignore}
                                    <a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a; }.cls-1,.cls-2{ fill-rule:evenodd; }.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px; }</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                                        <b>Узнать подробности</b>
                                    </a>
                                    {/ignore}
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-button-next swiper-special-offers-next"><i class="icon icon-right-arrow"></i></div>
                    <div class="swiper-button-prev swiper-special-offers-prev"><i class="icon icon-left-arrow"></i></div>
                </div>
            </div>
        </section>
        <!-- END -->

        <!-- ПОДПИСКА -->
        <section class="reply">
            <div class="container">
                <div class="row middle-xs center-xs">
                    <div class="col-xs-12">
                        <div class="heading">
                            <h2>Оформить подписку</h2>
                            <p>Получайте полезные материалы о здоровье и отдыхе на почту. Будьте в курсе последних методик лечения, акций санаториев и советов экспертов.</p>
                        </div>
                    </div>
                    <div class="col-xs-12">
                        <form action="" class="form">
                            <div class="form__input"><input type="email" id="email"><label for="email">Адрес e-mail</label></div>
                            {ignore}
                            <a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a; }.cls-1,.cls-2{ fill-rule:evenodd; }.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px; }</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg>
                                <b>Позвоните мне</b>
                            </a>
                            {/ignore}
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!-- END -->


{/block}