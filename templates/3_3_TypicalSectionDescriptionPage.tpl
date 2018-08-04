<!DOCTYPE html>
<html lang="ru">
{include 'file:chunks/_head.tpl'}
<body>

{set $template = 'assets_url'|config ~ 'templates/uk/'}

<!--BEGIN out-->
<div class="out">

    {include 'file:chunks/_header.tpl'}
    
    <section class="sanatorium-Lenin">
        <div class="sanatorium-Lenin__content strip">
            <div class="container">
                <div class="heading heading-secondary">
                    <h2>Ульяновск Курорт</h2>
                    <p>Отдых и оздоровление - наша работа.</p>
                </div>

            </div>
        </div>
        <div class="intro__down"><span>крутите</span><img src="{$template}img/mouse.svg"><span>колесо</span></div>
    </section>

    {include 'file:/chunks/_comments.tpl'}

    <section class="working-profiles">
        <div class="container">
            <div class="row middle-xs center-xs">
                <div class="col-xs-12">
                    <div class="heading">
                        <h2>История Ундорской курортной зоны</h2>
                        <p>История этого курорта удивительна. Еще древние племена, населяющие территорию Ундоровского курорта, знали о волшебной силе здешней минеральной воды. Подтверждением тому служит и название села Ундоры. Известно, что в тюрских языках слово "ун" - означает десять, а "дор" - лекарство. Выходит, место в окрестностях села, где изливаются целебные источники, наши предки назвали "долиной десяти лекарств".</p>
                    </div>
                </div>
            </div>
            <div class="medical-profile__content__img pad"><img src="{$template}img/medical-profile.png" alt=""></div>
            <div class="col-xs-12 center-xs"><a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"></path><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"></path></g></svg><b>Посчитать поточнее</b></a></div>
        </div>
    </section>
    <section class="honors">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="heading">
                        <h2>Наши награды</h2>
                        <p>Наша компания ежегодно получает множество наград за развитие санаторно-курортных услуг в России.</p>
                    </div>
                </div>
            </div>
            <div class="tabs">
                <div class="tabs__nav">
                    <ul class="tabs__caption">
                        <li class="active">2014</li>
                        <li>2013</li>
                        <li>2012</li>
                        <li>2011</li>
                        <li>2010</li>
                        <li>2008</li>
                        <li>2007</li>
                        <li>2006</li>
                        <li>2005</li>
                        <li>2004</li>
                        <li>2003</li>
                    </ul>
                </div>
                <div class="tabs__content active">
                    <div class="row">
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-1.png" srcset="{$template}img/honors/honors-1@2x.png 2x, {$template}img/honors/honors-1@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-1.png" srcset="{$template}img/honors/honors-1@2x.png 2x, {$template}img/honors/honors-1@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-2.png" srcset="{$template}img/honors/honors-2@2x.png 2x, {$template}img/honors/honors-2@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-3.png" srcset="{$template}img/honors/honors-3@2x.png 2x, {$template}img/honors/honors-3@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-4.png" srcset="{$template}img/honors/honors-4@2x.png 2x, {$template}img/honors/honors-4@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-5.png" srcset="{$template}img/honors/honors-5@2x.png 2x, {$template}img/honors/honors-5@3x.png 3x"></div>
                        </div>
                    </div>
                </div>
                <div class="tabs__content">
                    <div class="row">
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-1.png" srcset="{$template}img/honors/honors-1@2x.png 2x, {$template}img/honors/honors-1@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-2.png" srcset="{$template}img/honors/honors-2@2x.png 2x, {$template}img/honors/honors-2@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-1.png" srcset="{$template}img/honors/honors-1@2x.png 2x, {$template}img/honors/honors-1@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-3.png" srcset="{$template}img/honors/honors-3@2x.png 2x, {$template}img/honors/honors-3@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-4.png" srcset="{$template}img/honors/honors-4@2x.png 2x, {$template}img/honors/honors-4@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-5.png" srcset="{$template}img/honors/honors-5@2x.png 2x, {$template}img/honors/honors-5@3x.png 3x"></div>
                        </div>
                    </div>
                </div>
                <div class="tabs__content">
                    <div class="row">
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-1.png" srcset="{$template}img/honors/honors-1@2x.png 2x, {$template}img/honors/honors-1@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-1.png" srcset="{$template}img/honors/honors-1@2x.png 2x, {$template}img/honors/honors-1@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-2.png" srcset="{$template}img/honors/honors-2@2x.png 2x, {$template}img/honors/honors-2@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-3.png" srcset="{$template}img/honors/honors-3@2x.png 2x, {$template}img/honors/honors-3@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-4.png" srcset="{$template}img/honors/honors-4@2x.png 2x, {$template}img/honors/honors-4@3x.png 3x"></div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-sm-6">
                            <div class="tabs__content__block"><img src="{$template}img/honors/honors-5.png" srcset="{$template}img/honors/honors-5@2x.png 2x, {$template}img/honors/honors-5@3x.png 3x"></div>
                        </div>
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
                        <h2>Полезная информация</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                    <a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ignore}{fill:#f4e07a;}{/ignore}.cls-1,.cls-2{ignore}{fill-rule:evenodd;}{/ignore}.cls-2{ignore}{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}{/ignore}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Подробнее</b></a>

                </div>
                <div class="col-sm-4">
                    <div class="water__img"><img src="{$template}img/glass.png" alt="" id="water2"></div></div>
            </div>
        </div>
    </section>
    <div class="bg-line bg-line--clay"></div>

    {include 'file:chunks/_molochnyy_tsekh.tpl'}
    {include 'file:chunks/blocks/block010_information_block_left.tpl'}
    {include 'file:chunks/blocks/block012_gallery_wide.tpl'}
    {include 'file:chunks/blocks/block008_news_slider.tpl'}
    {include 'file:chunks/blocks/block017_reviews.tpl'}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
    {include 'file:chunks/blocks/block_menu_burger.tpl'}
    {include 'file:chunks/_modals.tpl'}
    {include 'file:chunks/_footer.tpl'}
    <!-- КОНЕЦ -->
    {include 'file:chunks/_scripts.tpl'}

</body>

</html>