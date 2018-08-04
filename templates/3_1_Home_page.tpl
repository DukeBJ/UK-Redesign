<!DOCTYPE html>
<html lang="ru">
{include 'file:chunks/_head.tpl'}
<body>

{set $template = 'template_url'|config}

<!--BEGIN out-->
<div class="out">

    {include 'file:chunks/main_page/_main_header.tpl'}

    {include 'file:chunks/intro/_main_intro.tpl'}
    {include 'file:chunks/blocks/block002_UK_advantage.tpl'}
    {include 'file:chunks/blocks/block003_nature_factor.tpl'}
    {include 'file:chunks/blocks/block004_video_wide.tpl'}

    <section class="working-profiles">
        <div class="container">
            <div class="row middle-xs center-xs">
                <div class="col-xs-12">
                    <div class="heading">
                        <h2>Лечебные профили</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                </div>
            </div>
            <div class="swiper">
                <div class="swiper-container swiper-working-profiles">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/koja.svg"></div>
                                <p>Болезни кожи, аллергозы, псориаз</p>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/endocrinolog.svg"></div>
                                <p>Эндокринологические заболевания</p>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/legkie.svg"></div>
                                <p>Болезни органов дыхания</p>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/ginekolog.svg"></div>
                                <p>Гинекологические заболевания</p>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/jeludok.svg"></div>
                                <p>Гастроэнторологические заболевания</p>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/serdce.svg"></div>
                                <p>Сердечно-сосудистые заболевания</p>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/serdce.svg"></div>
                                <p>Сердечно-сосудистые заболевания</p>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/pochki.svg"></div>
                                <p>Урологические заболевания</p>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/skelet.svg"></div>
                                <p>Опорно-двигательный аппарат</p>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a href="#" class="working-profiles__block">
                                <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/neuro.svg"></div>
                                <p>Заболевания нервной системы</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="working-profiles__desctop">
                <div class="row">
                    <div class="col-xs-4 center-xs">
                        <a href="#" class="working-profiles__block">
                            <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/koja.svg"></div>
                            <p>Болезни кожи, аллергозы, псориаз</p>
                        </a>
                    </div>
                    <div class="col-xs-4 center-xs">
                        <a href="#" class="working-profiles__block">
                            <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/endocrinolog.svg"></div>
                            <p>Эндокринологические заболевания</p>
                        </a>
                    </div>
                    <div class="col-xs-4 center-xs">
                        <a href="#" class="working-profiles__block">
                            <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/legkie.svg"></div>
                            <p>Болезни органов дыхания</p>
                        </a>
                    </div>
                    <div class="col-xs-4 center-xs">
                        <a href="#" class="working-profiles__block">
                            <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/ginekolog.svg"></div>
                            <p>Гинекологические заболевания</p>
                        </a>
                    </div>
                    <div class="col-xs-4 center-xs">
                        <a href="#" class="working-profiles__block">
                            <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/jeludok.svg"></div>
                            <p>Гастроэнторологические заболевания</p>
                        </a>
                    </div>
                    <div class="col-xs-4 center-xs">
                        <a href="#" class="working-profiles__block">
                            <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/serdce.svg"></div>
                            <p>Сердечно-сосудистые заболевания</p>
                        </a>
                    </div>
                    <div class="col-xs-4 center-xs">
                        <a href="#" class="working-profiles__block">
                            <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/pochki.svg"></div>
                            <p>Урологические заболевания</p>
                        </a>
                    </div>
                    <div class="col-xs-4 center-xs">
                        <a href="#" class="working-profiles__block">
                            <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/skelet.svg"></div>
                            <p>Опорно-двигательный аппарат</p>
                        </a>
                    </div>
                    <div class="col-xs-4 center-xs">
                        <a href="#" class="working-profiles__block">
                            <div class="working-profiles__block__img"><img src="{$template}img/medical-profiles/neuro.svg"></div>
                            <p>Заболевания нервной системы</p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="sanatoriums">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-xs-12 center-xs">
                    <div class="sanatoriums__block"><img src="{$template}img/lenin.png" alt=""><a class="img"><img src="{$template}img/sanatoriums/lenin.svg" alt=""><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></a>
                    </div>
                </div>
                <div class="col-sm-6 col-xs-12 center-xs">
                    <div class="sanatoriums__block"><img src="{$template}img/lenin.png" alt=""><a class="img"><img src="{$template}img/sanatoriums/lenin.svg" alt=""><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></a>
                    </div>
                </div>
                <div class="col-sm-6 col-xs-12 center-xs">
                    <div class="sanatoriums__block"><img src="{$template}img/lenin.png" alt=""><a class="img"><img src="{$template}img/sanatoriums/transfiguration.svg" alt=""><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></a>
                    </div>
                </div>
                <div class="col-sm-6 col-xs-12 center-xs">
                    <div class="sanatoriums__block"><img src="{$template}img/lenin.png" alt=""><a class="img"><img src="{$template}img/sanatoriums/white-yar.svg" alt=""><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    {include 'file:chunks/main_page/_calculator.tpl'}
    {include 'file:chunks/blocks/block008_news_slider.tpl'}

    <section class="water">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Минеральная вода</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-xs-12">
                            <div class="water__block"><img src="{$template}img/medical-profiles/jeludok.svg">
                                <p>Гастроэнтерологические заболевания</p>
                            </div>
                        </div>
                        <div id="clay-triger" class="col-sm-6 col-xs-12">
                            <div class="water__block"><img src="{$template}img/medical-profiles/serdce.svg">
                                <p>Заболевания сердечно-сосудистой системы</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="water__block"><img src="{$template}img/medical-profiles/skelet.svg">
                                <p>Болезни опорно-двигательного аппарата</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="water__block"><img src="{$template}img/medical-profiles/pochki.svg">
                                <p>Урологические заболевания, мочекаменная болезнь</p>
                            </div>
                        </div>
                    </div><a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Оздоровиться</b></a>
                    <ul>
                        <li><a href="#">Все направления лечения</a></li>
                        <li><a href="#">Особенности воды</a></li>
                        <li><a href="#">Врачи и методики</a></li>
                    </ul>
                </div>
                <div class="col-sm-4">
                    <div class="water__img"><img src="{$template}img/glass.png" alt="" id="water"></div><a href="#" class="water__video"><img src="http://via.placeholder.com/70x40" alt=""><span>Посмотрите видео</span></a></div>
            </div>
        </div>
    </section>
    <div class="bg-line bg-line--clay"></div>
    <section class="clay">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="clay__img"><img src="{$template}img/rock.png" alt="" id="clay"></div><a href="#" class="clay__video"><img src="http://via.placeholder.com/70x40" alt=""><span>Посмотрите видео</span></a></div>
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Лечебная глина</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/endocrinolog.svg">
                                <p>Заболевания нервных систем</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/koja.svg">
                                <p>Заболевания кожи, аллергозы, псориаз</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/legkie.svg">
                                <p>Болезни органов дыхания</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/serdce.svg">
                                <p>Заболевания сердечно-сосудистой системы</p>
                            </div>
                        </div>
                    </div><a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Обмазаться глиной</b></a>
                    <ul>
                        <li><a href="#">Все направления лечения</a></li>
                        <li><a href="#">Особенности воды</a></li>
                        <li><a href="#">Врачи и методики</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    {include 'file:chunks/blocks/block012_gallery_wide.tpl'}

    <section class="water strip">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Соляные рассолы</h2>
                        <p>Хлоридные натриевые ванные в большой степени, чем все другие, улучшают тонус вен и стимулируют венозный кровоток. </p>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-xs-12">
                            <div class="water__block"><img src="{$template}img/medical-profiles/jeludok.svg">
                                <p>Гастроэнтерологические заболевания</p>
                            </div>
                        </div>
                        <div id="clay-triger" class="col-sm-6 col-xs-12">
                            <div class="water__block"><img src="{$template}img/medical-profiles/serdce.svg">
                                <p>Заболевания сердечно-сосудистой системы</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="water__block"><img src="{$template}img/medical-profiles/skelet.svg">
                                <p>Болезни опорно-двигательного аппарата</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="water__block"><img src="{$template}img/medical-profiles/pochki.svg">
                                <p>Урологические заболевания, мочекаменная болезнь</p>
                            </div>
                        </div>
                    </div><a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Оздоровиться</b></a>
                    <ul>
                        <li><a href="#">Все направления лечения</a></li>
                        <li><a href="#">Особенности воды</a></li>
                        <li><a href="#">Врачи и методики</a></li>
                    </ul>
                </div>
                <div class="col-sm-4">
                    <div class="water__img"><img src="{$template}img/glass.png" alt="" id="sun"></div><a href="#" class="water__video"><img src="http://via.placeholder.com/70x40" alt=""><span>Посмотрите видео</span></a></div>
            </div>
        </div>
    </section>
    <div class="bg-line bg-line--clay"></div>
    <section class="clay">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="clay__img"><img src="{$template}img/rock.png" alt="" id="solt"></div><a href="#" class="clay__video"><img src="http://via.placeholder.com/70x40" alt=""><span>Посмотрите видео</span></a></div>
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Морской климат</h2>
                        <p>Климат приближен к морскому с естественной аэроионизацией до 1105 аэроионов/см3, что превышает показатели санаториев Кавказских Минеральных Вод. </p>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/endocrinolog.svg">
                                <p>Заболевания нервных систем</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/koja.svg">
                                <p>Заболевания кожи, аллергозы, псориаз</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/legkie.svg">
                                <p>Болезни органов дыхания</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/serdce.svg">
                                <p>Заболевания сердечно-сосудистой системы</p>
                            </div>
                        </div>
                    </div><a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Обмазаться глиной</b></a>
                    <ul>
                        <li><a href="#">Все направления лечения</a></li>
                        <li><a href="#">Особенности воды</a></li>
                        <li><a href="#">Врачи и методики</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <section class="ulyanovsk stripon">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 center-xs"><img src="{$template}img/logo-white.svg" class="logo"></div>
                <div class="col-xs-12">
                    <div class="heading heading-secondary">
                        <h2>Скучать будет некогда!</h2>
                        <p>Устроить ваш досуг помогут отличный горнолыжный комплекс, конюшня, множество интересных экскурсий и рыбалка.</p>
                    </div>
                </div>
                <div class="col-xs-12">
                    <div class="ulyanovsk__content">
                        <div class="bg-line bg-line-ulyanovsk-2"></div>
                        <div class="row">
                            <div class="col-sm-6 col-xs-12"><a href="#" class="ulyanovsk__block"><img src="{$template}img/ulyanovsk/animation.png" srcset="{$template}img/ulyanovsk/animation@2x.png 2x, {$template}img/ulyanovsk/animation@3x.png 3x"><h3>Анимация</h3><p>Независимо от степени вашей подготовки мы стараемся доставить вам радость от общения с природой и лошадьми.</p></a></div>
                            <div
                                    class="col-sm-6 col-xs-12"><a href="#" class="ulyanovsk__block"><img src="{$template}img/ulyanovsk/snow.png" srcset="{$template}img/ulyanovsk/snow@2x.png 2x, {$template}img/ulyanovsk/snow@3x.png 3x"><h3>Конюшня</h3><p>Независимо от степени вашей подготовки мы стараемся доставить вам радость от общения с природой и лошадьми.</p></a></div>
                        </div>
                        <div class="bg-line bg-line-ulyanovsk"></div>
                        <div class="row">
                            <div class="col-sm-6 col-xs-12"><a href="#" class="ulyanovsk__block"><img src="{$template}img/ulyanovsk/dino.png" srcset="{$template}img/ulyanovsk/dino@2x.png 2x, {$template}img/ulyanovsk/dino@3x.png 3x"><h3>Интересные экскурсии</h3><p>Независимо от степени вашей подготовки мы стараемся доставить вам радость от общения с природой и лошадьми.</p></a></div>
                            <div
                                    class="col-sm-6 col-xs-12"><a href="#" class="ulyanovsk__block"><img src="{$template}img/ulyanovsk/horse.png" srcset="{$template}img/ulyanovsk/horse@2x.png 2x, {$template}img/ulyanovsk/horse@3x.png 3x"><h3>Горнолыжный комплекс</h3><p>Независимо от степени вашей подготовки мы стараемся доставить вам радость от общения с природой и лошадьми.</p></a></div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="special-offers">
        <div class="container">
            <div class="row middle-xs center-xs">
                <div class="col-xs-12">
                    <div class="heading">
                        <h2>Удачный летний отпуск</h2>
                        <p>Городская суета, вечные дела, загруженность на учебе и работе, домашний быт - все это не позволяет нам расслабиться. Но отдых - это потребность любого человека.</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="water-triger" class="swiper">
            <section class="sanatoriums">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-xs-12 center-xs">
                            <div class="sanatoriums__block"><img src="{$template}img/lenin.png" alt=""><a class="img"><img src="{$template}img/sanatoriums/lenin.svg" alt=""><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></a>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12 center-xs">
                            <div class="sanatoriums__block"><img src="{$template}img/lenin.png" alt=""><a class="img"><img src="{$template}img/sanatoriums/lenin.svg" alt=""><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></a>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12 center-xs">
                            <div class="sanatoriums__block"><img src="{$template}img/lenin.png" alt=""><a class="img"><img src="{$template}img/sanatoriums/transfiguration.svg" alt=""><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></a>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12 center-xs">
                            <div class="sanatoriums__block"><img src="{$template}img/lenin.png" alt=""><a class="img"><img src="{$template}img/sanatoriums/white-yar.svg" alt=""><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </section>

    {include 'file:chunks/main_page/_healthy_children.tpl'}
    {include 'file:chunks/blocks/block017_reviews.tpl'}
    {include 'file:chunks/_reply.tpl'}
    {include 'file:chunks/blocks/block_menu_burger.tpl'}
    {include 'file:chunks/_modals.tpl'}
    {include 'file:chunks/_footer.tpl'}
    <!-- КОНЕЦ -->
    {include 'file:chunks/_scripts.tpl'}

</body>

</html>