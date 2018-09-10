<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-9 col-xs-12">
                <div class="row">
                    <div class="col-sm-3 col-xs-6">
                        <h3><a href="{$_modx->makeUrl(50)}">Санатории</a></h3>
                        {'!pdoMenu'|snippet:[
                            'parents' => '50',
                            'level' => 1
                        ]}
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <h3><a href="{$_modx->makeUrl(281)}">Базы отдыха</a></h3>

                        {'!pdoMenu'|snippet:[
                            'parents' => '281',
                            'level' => 1
                        ]}

                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <h3><a href="{'4'|url}">Лечение</a></h3>
                        <ul>
                            <li><a href="{'993'|url}">Профили</a></li>
                            <li><a href="{'997'|url}">Методики</a></li>
                            <li><a href="{'996'|url}">Особенности</a></li>
                            <li><a href="#">Персонал</a></li>
                            <li><a href="#">Консультация врача</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <h3><a href="{$_modx->makeUrl(915)}">Досуг</a></h3>
                        {'!pdoMenu'|snippet:[
                            'parents' => '915',
                            'level' => 1
                        ]}
                    </div>
                    <div class="col-xs-12">
                        <h3><a href="{$_modx->makeUrl(912)}">О курорте</a></h3>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <ul>
                            <li><a href="{$_modx->makeUrl(914)}">История курорта</a></li>
                            <li><a href="{$_modx->makeUrl(166)}">Руководство</a></li>
                            <li><a href="{$_modx->makeUrl(919)}">Юридическая информация</a></li>
                            <li><a href="{$_modx->makeUrl(164)}">Награды</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <ul>
                            <li><a href="{$_modx->makeUrl(918)}">Фотогалерея</a></li>
                            <li><a href="{$_modx->makeUrl(49)}">Отзывы</a></li>
                            <li><a href="{$_modx->makeUrl(453)}">Молочный Цех</a></li>
                            <li><a href="{$_modx->makeUrl(618)}">Участки ИЖС</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <ul>
                            <li><a href="{$_modx->makeUrl(924)}">Новости компании</a></li>
                            <li><a href="{$_modx->makeUrl(923)}">Акции</a></li>
                            <li><a href="{$_modx->makeUrl(925)}">Статьи</a></li>
                            <li><a href="#">Цены</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-sm-3 col-xs-12 end-sm start-xs">
                <div class="footer__contacts">
                    <h3><a>Контакты</a></h3><a href="tel:88007074105">8 (800) 707-41-05</a><span>звонок по России бесплатный</span><a href="tel:84992716847">8 (499) 271-68-47</a><a href="tel:88422410500">8 (8422) 41-05-00</a><a href="mailto:info@ulkurort.ru" class="mail">info@ulkurort.ru</a>
                    <div>
                        {'!mSearchForm'|snippet:[
                            'pageId' => 922,
                            'tplForm' => '@FILE chunks/search/searchFormFooter.tpl',
                            'autocomplete' => 0
                        ]}

                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <div class="footer__logo"><img src="{$template}img/separation-line-footer.svg"></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-3 col-xs-12 first-sm">
                <p>2018 © Ульяновскурорт. Уникальный курорт России.</p>
            </div>
            <div class="col-sm-6 col-xs-12 center-xs first-xs">
                <div class="footer__social">
                    {if 'vkontakte'|config}
                        <a href="{'vkontakte'|config}"><i class="icon icon-vk"></i></a>
                    {/if}
                    {if 'instagram'|config}
                        <a href="{'instagram'|config}"><i class="icon icon-instagram"></i></a>
                    {/if}
                    {if 'facebook'|config}
                        <a href="{'facebook'|config}"><i class="icon icon-fb"></i></a>
                    {/if}
                    {if 'ok'|config}
                        <a href="{'ok'|config}"><i class="icon icon-ok"></i></a>
                    {/if}
                    {if 'youtube'|config}
                        <a href="{'youtube'|config}"><i class="icon icon-yt"></i></a>
                    {/if}
                </div>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="footer__author">
                    <a href="https://bakin.ru/" target="_blank">
                        <span>Сайт сделали<br>в Студии Бакина</span>
                        <i class="icon icon-logo-author"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
</footer> <!-- -->
