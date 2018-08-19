{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block018_intro_big.tpl'}

    <section class="medical-profile">
        <div class="container-fluid">
            <div class="tabs medical-profile__menu">
                <div class="tabs__nav">
                    <ul class="tabs__caption medical-profile__menu__caption">
                        <li class="active">Лечение</li>
                        <li>Номера</li>
                        <li>Путёвка</li>
                        <li>Природа</li>
                        <li>Питание</li>
                        <li>Спорт и отдых</li>
                        <li>Контакты</li>
                    </ul>
                </div>

            </div>
    </section>
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
    <section class="water">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Проживание</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                    <a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Выбрать номер</b></a>

                </div>
                <div class="col-sm-4">
                    <div class="water__img"><img src="{$template}img/glass.png" alt="" id="water2"></div></div>
            </div>
        </div>
    </section>
    <div class="bg-line bg-line--clay"></div>
    <section class="clay">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="clay__img"><img src="{$template}img/rock.png" alt="" id="clay3"></div>
                </div>
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Питание</h2>
                        <p>Климат приближен к морскому с естественной аэроионизацией до 1105 аэроионов/см3, что превышает показатели санаториев Кавказских Минеральных Вод. </p>
                    </div>
                    <a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Заказать путевку</b></a>

                </div>
            </div>
        </div>
    </section>
    <section class="calculator">
        <div class="container">
            <div class="row middle-xs center-xs">
                <div class="col-xs-12">
                    <div class="heading">
                        <h2>Калькулятор путёвки</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                </div>
                <div class="col-xs-12">
                    <form action="" class="form">
                        <div class="row">
                            <div class="col-sm-4 col-xs-12">
                                <div class="form__range">
                                    <p>7 дней</p><input type="range" min="1" max="20"><span>Количество дней</span></div>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                                <div class="form__select"><select name="day"><option value="1">Без лечения</option><option value="2">С лечением</option></select><span>Тип лечения</span></div>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                                <div class="form__sum"><span>от 19 500 ₽</span>
                                    <p>Стоимосить путевки за человека</p>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-xs-12 center-xs"><a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Посчитать поточнее</b></a></div>
            </div>
        </div>
    </section>
    <section class="natural-factors">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="heading">
                        <h2>Природные факторы</h2>
                        <p>Еще древние племена, населяющие территорию Ундоровского курорта, знали о волшебной силе здешней минеральной воды. Ведь с тюркского Ундоры переводится как «долина десяти лекарств».</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-two">
            <div class="row">
                <div class="col-sm-3 col-xs-6">
                    <div class="natural-factors__block">
                        <div class="natural-factors__block__img"><img src="{$template}img/water.svg" alt=""></div>
                        <p>Минеральные воды</p>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-6">
                    <div class="natural-factors__block">
                        <div class="natural-factors__block__img"><img src="{$template}img/solt.svg" alt=""></div>
                        <p>Соляные рассолы</p>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-6">
                    <div class="natural-factors__block">
                        <div class="natural-factors__block__img"><img src="{$template}img/glinko.svg" alt=""></div>
                        <p>Глинолечение</p>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-6">
                    <div class="natural-factors__block">
                        <div class="natural-factors__block__img"><img src="{$template}img/sun.svg" alt=""></div>
                        <p>Климатолечение</p>
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
                        <h2>Специальные предложения</h2>
                        <p>Не пропустите наши спецаильные предложения. Обычно они ограничены по времени, но очень привлекательны!</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="water-triger" class="swiper">
            <div class="container">
                <div class="swiper-container swiper-special-offers">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="special-offers__block"><img src="{$template}img/lenin.png" alt="">
                                <a class="img">
                                    <h4>Ундоровские выходные!</h4><img src="img/separation-line.svg" alt="">
                                    <p>Только с 23 февраля по 8 марта мы предлагаем Ski-pass на двоих с проживанием по вкусной цене.</p>
                                </a><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></div>
                        </div>
                        <div class="swiper-slide">
                            <div class="special-offers__block"><img src="{$template}img/lenin.png" alt="">
                                <a class="img">
                                    <h4>Снижение цен <br>на всю осень!</h4><img src="img/separation-line.svg" alt="">
                                    <p>Этой осенью в нашем санатории снижение цен на все процедуры от 10 до 25%</p>
                                </a><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></div>
                        </div>
                        <div class="swiper-slide">
                            <div class="special-offers__block"><img src="{$template}img/lenin.png" alt="">
                                <a class="img">
                                    <h4>Ундоровские выходные!</h4><img src="img/separation-line.svg" alt="">
                                    <p>Только с 23 февраля по 8 марта мы предлагаем Ski-pass на двоих с проживанием по вкусной цене.</p>
                                </a><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></div>
                        </div>
                        <div class="swiper-slide">
                            <div class="special-offers__block"><img src="{$template}img/lenin.png" alt="">
                                <a class="img">
                                    <h4>Снижение цен <br>на всю осень!</h4><img src="img/separation-line.svg" alt="">
                                    <p>Этой осенью в нашем санатории снижение цен на все процедуры от 10 до 25%</p>
                                </a><a class="btn btn-white"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Узнать подробности</b></a></div>
                        </div>
                    </div>
                </div>
                <div class="swiper-button-next swiper-special-offers-next"><i class="icon icon-right-arrow"></i></div>
                <div class="swiper-button-prev swiper-special-offers-prev"><i class="icon icon-left-arrow"></i></div>
            </div>
        </div>
    </section>
    <section class="water">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Спорт и отдых</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                    <a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Хочу отдухнуть</b></a>

                </div>
                <div class="col-sm-4">
                    <div class="water__img"><img src="{$template}img/glass.png" alt="" id="water3"></div></div>
            </div>
        </div>
    </section>
    <div class="bg-line bg-line--clay"></div>
    <section class="clay">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="clay__img"><img src="{$template}img/rock.png" alt="" id="clay4"></div></div>
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Отдых с детьми</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                    <a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Отдохнуть с семьёй</b></a>

                </div>
            </div>
        </div>
    </section>
    {include 'file:chunks/blocks/block012_gallery_wide.tpl'}
    {include 'file:chunks/blocks/block017_reviews.tpl'}
    {include 'file:chunks/blocks/_contacts.tpl'}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}