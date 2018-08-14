{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    <!-- ТАБУЛЯЦИЯ КОНТАКТОВ -->
    <section class="inside-menu">
        <div class="container container-wide">
            <div class="tabs inside__menu">
                <div class="tabs__nav">
                    <ul class="tabs__caption inside__menu__caption">
                        <li class="active">{$_modx->resource.contact_filial_1_tab_title}</li>
                        <li>{$_modx->resource.contact_filial_2_tab_title}</li>
                        <li>{$_modx->resource.contact_filial_3_tab_title}</li>
                    </ul>
                    <!-- Блок контактов -->
                    <div class="tabs__content medical-profile__menu__content active">
                        <div class="heading">
                            <h2>{$_modx->resource.contact_filial_1_title}</h2>
                        </div>
                        <!-- Менеджеры -->
                        <div class="row center-xs">

                            [[!getImageList?
                            &tvname=`contact_filial_managers_1`
                            &tpl=`@CODE:
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="directors__block">
                                    <div class="directors__block__img">
                                        <img src="[[+image]]" alt="">
                                    </div>
                                    <h3>[[+title]]</h3>
                                    <p>[[+position]]</p>
                                    [[+description:isnot=``:then=`<p>[[+description]]</p>`:else=``]]
                                    <a href="tel:[[+phone]]">[[+phone]]</a>
                                </div>
                            </div>`
                            ]]

                        </div>
                        <!-- END Менеджеры -->
                        <!-- Контакты -->
                        <!-- Карта -->
                        <div class="contacts__map">
                            {$_modx->resource.contact_filial_1_map}
                        </div>
                        <!-- первый столбик -->
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Адрес и информация</h3>
                                [[!getImageList?
                                &tvname=`contact_filial_address_1`
                                &tpl=`@CODE:
                                <div class="contacts__line"><span>[[+title]]:</span>
                                    <p>[[+description]]</p>
                                </div>`
                                ]]
                            </div>
                            <!-- второй столбик -->
                            <div class="contacts__content">
                                <h3>Телефоны и электронная почта</h3>
                                [[!getImageList?
                                &tvname=`contact_filial_phone_1`
                                &tpl=`@CODE:
                                <div class="contacts__line"><span>[[+title]]:</span>
                                    <p>[[+description]]</p>
                                </div>`
                                ]]
                            </div>
                            <!-- Третий столбик -->
                            <div class="contacts__content">
                                <h3>Реквизиты компании</h3>
                                [[!getImageList?
                                &tvname=`contact_filial_requisites_1`
                                &tpl=`@CODE:
                                <div class="contacts__line"><span>[[+title]]:</span>
                                    <p>[[+description]]</p>
                                </div>`
                                ]]
                            </div>
                        </div>
                        <!-- END Контакты -->
                    </div>

                    <!-- Симбирские курорты -->
                    <div class="tabs__content medical-profile__menu__content">
                        <div class="heading">
                            <h2>{$_modx->resource.contact_filial_2_title}</h2>
                        </div>
                        <!-- Менеджеры -->
                        <div class="row center-xs">
                            [[!getImageList?
                            &tvname=`contact_filial_managers_2`
                            &tpl=`@CODE:
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="directors__block">
                                    <div class="directors__block__img">
                                        <img src="[[+image]]" alt="">
                                    </div>
                                    <h3>[[+title]]</h3>
                                    <p>[[+position]]</p>
                                    [[+position:isnot=``:then=`<p>[[+position]]</p>`:else=``]]
                                    <a href="tel:[[+phone]]">[[+phone]]</a>
                                </div>
                            </div>`
                            ]]
                        </div>
                        <!-- END Менеджеры -->
                        <!-- Контакты -->
                        <!-- Карта -->
                        <div class="contacts__map">
                            {$_modx->resource.contact_filial_2_map}
                        </div>
                        <!-- первый столбик -->
                        <!-- первый столбик -->
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Адрес и информация</h3>
                                [[!getImageList?
                                &tvname=`contact_filial_address_2`
                                &tpl=`@CODE:
                                <div class="contacts__line"><span>[[+title]]:</span>
                                    <p>[[+description]]</p>
                                </div>`
                                ]]
                            </div>
                            <!-- второй столбик -->
                            <div class="contacts__content">
                                <h3>Телефоны и электронная почта</h3>
                                [[!getImageList?
                                &tvname=`contact_filial_phone_2`
                                &tpl=`@CODE:
                                <div class="contacts__line"><span>[[+title]]:</span>
                                    <p>[[+description]]</p>
                                </div>`
                                ]]
                            </div>
                            <!-- Третий столбик -->
                            <div class="contacts__content">
                                <h3>Реквизиты компании</h3>
                                [[!getImageList?
                                &tvname=`contact_filial_requisites_2`
                                &tpl=`@CODE:
                                <div class="contacts__line"><span>[[+title]]:</span>
                                    <p>[[+description]]</p>
                                </div>`
                                ]]
                            </div>
                        </div>
                        <!-- END Контакты -->
                    </div>

                    <!-- Филиал в москве -->
                    <div class="tabs__content medical-profile__menu__content">
                        <div class="heading">
                            <h2>{$_modx->resource.contact_filial_3_title}</h2>
                        </div>
                        <!-- Менеджеры -->
                        <div class="row center-xs">
                            [[!getImageList?
                            &tvname=`contact_filial_managers_3`
                            &tpl=`@CODE:
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="directors__block">
                                    <div class="directors__block__img">
                                        <img src="[[+image]]" alt="">
                                    </div>
                                    <h3>[[+title]]</h3>
                                    <p>[[+position]]</p>
                                    [[+position:isnot=``:then=`<p>[[+position]]</p>`:else=``]]
                                    <a href="tel:[[+phone]]">[[+phone]]</a>
                                </div>
                            </div>`
                            ]]
                        </div>
                        <!-- END Менеджеры -->
                        <!-- Контакты -->
                        <!-- Карта -->
                        <div class="contacts__map">
                            {$_modx->resource.contact_filial_3_map}
                        </div>
                        <!-- первый столбик -->
                        <!-- первый столбик -->
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Адрес и информация</h3>
                                [[!getImageList?
                                &tvname=`contact_filial_address_3`
                                &tpl=`@CODE:
                                <div class="contacts__line"><span>[[+title]]:</span>
                                    <p>[[+description]]</p>
                                </div>`
                                ]]
                            </div>
                            <!-- второй столбик -->
                            <div class="contacts__content">
                                <h3>Телефоны и электронная почта</h3>
                                [[!getImageList?
                                &tvname=`contact_filial_phone_3`
                                &tpl=`@CODE:
                                <div class="contacts__line"><span>[[+title]]:</span>
                                    <p>[[+description]]</p>
                                </div>`
                                ]]
                            </div>

                            [[+contact_filial_requisites_3:is=``:then=`нет`:else=`есть`]]
                            <!-- Третий столбик -->
                            <div class="contacts__content">
                                <h3>Реквизиты компании</h3>
                                [[!getImageList?
                                &tvname=`contact_filial_requisites_3`
                                &tpl=`@CODE:
                                <div class="contacts__line"><span>[[+title]]:</span>
                                    <p>[[+description]]</p>
                                </div>`
                                ]]
                            </div>
                        </div>
                        <!-- END Контакты -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- END -->

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}