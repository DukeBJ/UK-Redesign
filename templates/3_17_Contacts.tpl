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
                        <li>{$_modx->resource.contact_filial_2_tab_title}Симбирские курорты</li>
                        <li>{$_modx->resource.contact_filial_3_tab_title}Филиал в Москве</li>
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
                            {$_modx->resource.contact_filial_1_map}
                        </div>
                        <!-- первый столбик -->
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Адрес и информация</h3>
                                <div class="contacts__line"><span>Адрес:</span>
                                    <p>Ульяновская обл., Ульяновский р-н, с. Ундоры</p>
                                </div>
                                <div class="contacts__line">
                                    <span>Телефон:</span>
                                    <a href="tel:88425461764">8 (84254) 6-17-64</a>
                                </div>
                                <div class="contacts__line">
                                    <span>Факс:</span>
                                    <a href="tel:88425461733">8 (84254) 6-17-33</a>
                                </div>
                                <div class="contacts__line">
                                    <span>Автобус:</span>
                                    <p>От автовокзала г. Ульяновска до сан. им. В.И. Ленина Время: 06-30; 12-12; 15-25.</p>
                                </div>
                                <div class="contacts__line"><span>Маршрутка:</span>
                                    <p>№111 от парка Победы каждые 30 минут.</p>
                                </div>
                            </div>
                        </div>
                        <!-- второй столбик -->
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Телефоны и электронная почта</h3>
                                <div class="contacts__line"><span>Адрес:</span>
                                    <p>Ульяновская обл., Ульяновский р-н, с. Ундоры</p>
                                </div>
                                <div class="contacts__line">
                                    <span>Телефон:</span>
                                    <a href="tel:88425461764">8 (84254) 6-17-64</a>
                                </div>
                                <div class="contacts__line">
                                    <span>Факс:</span>
                                    <a href="tel:88425461733">8 (84254) 6-17-33</a>
                                </div>
                                <div class="contacts__line">
                                    <span>Автобус:</span>
                                    <p>От автовокзала г. Ульяновска до сан. им. В.И. Ленина Время: 06-30; 12-12; 15-25.</p>
                                </div>
                                <div class="contacts__line"><span>Маршрутка:</span>
                                    <p>№111 от парка Победы каждые 30 минут.</p>
                                </div>
                            </div>
                        </div>
                        <!-- Третий столбик -->
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Реквизиты компании</h3>
                                <div class="contacts__line"><span>Адрес:</span>
                                    <p>Ульяновская обл., Ульяновский р-н, с. Ундоры</p>
                                </div>
                                <div class="contacts__line"><span>Телефон:</span><a href="tel:88425461764">8 (84254) 6-17-64</a></div>
                                <div class="contacts__line"><span>Факс:</span><a href="tel:88425461733">8 (84254) 6-17-33</a></div>
                                <div class="contacts__line"><span>Автобус:</span>
                                    <p>От автовокзала г. Ульяновска до сан. им. В.И. Ленина Время: 06-30; 12-12; 15-25.</p>
                                </div>
                                <div class="contacts__line"><span>Маршрутка:</span>
                                    <p>№111 от парка Победы каждые 30 минут.</p>
                                </div>
                            </div>
                        </div>
                        <!-- END Контакты -->
                    </div>

                    <!-- Симбирские курорты -->
                    <div class="tabs__content medical-profile__menu__content">
                        <div class="heading">
                            <h2>{$_modx->resource.contact_filial_2_title}АО «Симбирские курорты»</h2>
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
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Адрес и информация</h3>
                                <div class="contacts__line"><span>Адрес:</span>
                                    <p>Ульяновская обл., Ульяновский р-н, с. Ундоры</p>
                                </div>
                                <div class="contacts__line"><span>Телефон:</span><a href="tel:88425461764">8 (84254) 6-17-64</a></div>
                                <div class="contacts__line"><span>Факс:</span><a href="tel:88425461733">8 (84254) 6-17-33</a></div>
                                <div class="contacts__line"><span>Автобус:</span>
                                    <p>От автовокзала г. Ульяновска до сан. им. В.И. Ленина Время: 06-30; 12-12; 15-25.</p>
                                </div>
                                <div class="contacts__line"><span>Маршрутка:</span>
                                    <p>№111 от парка Победы каждые 30 минут.</p>
                                </div>
                            </div>
                        </div>
                        <!-- второй столбик -->
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Телефоны и электронная почта</h3>
                                <div class="contacts__line"><span>Адрес:</span>
                                    <p>Ульяновская обл., Ульяновский р-н, с. Ундоры</p>
                                </div>
                                <div class="contacts__line"><span>Телефон:</span><a href="tel:88425461764">8 (84254) 6-17-64</a></div>
                                <div class="contacts__line"><span>Факс:</span><a href="tel:88425461733">8 (84254) 6-17-33</a></div>
                                <div class="contacts__line"><span>Автобус:</span>
                                    <p>От автовокзала г. Ульяновска до сан. им. В.И. Ленина Время: 06-30; 12-12; 15-25.</p>
                                </div>
                                <div class="contacts__line"><span>Маршрутка:</span>
                                    <p>№111 от парка Победы каждые 30 минут.</p>
                                </div>
                            </div>
                        </div>
                        <!-- Третий столбик -->
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Реквизиты компании</h3>
                                <div class="contacts__line"><span>Адрес:</span>
                                    <p>Ульяновская обл., Ульяновский р-н, с. Ундоры</p>
                                </div>
                                <div class="contacts__line"><span>Телефон:</span><a href="tel:88425461764">8 (84254) 6-17-64</a></div>
                                <div class="contacts__line"><span>Факс:</span><a href="tel:88425461733">8 (84254) 6-17-33</a></div>
                                <div class="contacts__line"><span>Автобус:</span>
                                    <p>От автовокзала г. Ульяновска до сан. им. В.И. Ленина Время: 06-30; 12-12; 15-25.</p>
                                </div>
                                <div class="contacts__line"><span>Маршрутка:</span>
                                    <p>№111 от парка Победы каждые 30 минут.</p>
                                </div>
                            </div>
                        </div>
                        <!-- END Контакты -->
                    </div>

                    <!-- Филиал в москве -->
                    <div class="tabs__content medical-profile__menu__content">
                        <div class="heading">
                            <h2>{$_modx->resource.contact_filial_3_title}Филиал в Москве</h2>
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
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Адрес и информация</h3>
                                <div class="contacts__line"><span>Адрес:</span>
                                    <p>Ульяновская обл., Ульяновский р-н, с. Ундоры</p>
                                </div>
                                <div class="contacts__line"><span>Телефон:</span><a href="tel:88425461764">8 (84254) 6-17-64</a></div>
                                <div class="contacts__line"><span>Факс:</span><a href="tel:88425461733">8 (84254) 6-17-33</a></div>
                                <div class="contacts__line"><span>Автобус:</span>
                                    <p>От автовокзала г. Ульяновска до сан. им. В.И. Ленина Время: 06-30; 12-12; 15-25.</p>
                                </div>
                                <div class="contacts__line"><span>Маршрутка:</span>
                                    <p>№111 от парка Победы каждые 30 минут.</p>
                                </div>
                            </div>
                        </div>
                        <!-- Второй столбик -->
                        <div class="contacts__info">
                            <div class="contacts__content">
                                <h3>Телефоны и электронная почта</h3>
                                <div class="contacts__line"><span>Адрес:</span>
                                    <p>Ульяновская обл., Ульяновский р-н, с. Ундоры</p>
                                </div>
                                <div class="contacts__line"><span>Телефон:</span><a href="tel:88425461764">8 (84254) 6-17-64</a></div>
                                <div class="contacts__line"><span>Факс:</span><a href="tel:88425461733">8 (84254) 6-17-33</a></div>
                                <div class="contacts__line"><span>Автобус:</span>
                                    <p>От автовокзала г. Ульяновска до сан. им. В.И. Ленина Время: 06-30; 12-12; 15-25.</p>
                                </div>
                                <div class="contacts__line"><span>Маршрутка:</span>
                                    <p>№111 от парка Победы каждые 30 минут.</p>
                                </div>
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