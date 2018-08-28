{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    <!-- БЛОК МЕДИЦИНЫ -->
    <section class="medical-profile">
        <div class="container-fluid">
            <div class="tabs medical-profile__menu">
                <div class="tabs__nav">
                    <ul class="tabs__caption medical-profile__menu__caption">
                        <li><a href="#">Профили</a></li>
                        <li><a href="#">Программы лечения</a></li>
                        <li class="active">Медперсонал</li>
                        <li><a href="#">Консультация врача</a></li>
                    </ul>
                </div>


                {if $_modx->resource.medpersonal}
                    {foreach $_modx->resource.medpersonal|fromJSON as $medpersonal}
                        {$medpersonal|print_r}
                    {/foreach}
                {/if}


                <!-- Комментарий -->
                <div class="container comments">
                    <div class="comments__review">
                        <div class="row">
                            <div class="col-md-2 col-xs-3">
                                <div class="comments__img"><img src="{$template}img/user.png" alt=""></div>
                            </div>
                            <div class="col-md-8 col-sm-6 col-xs-9">
                                <div class="comments__review">
                                    <h4>Косарева Мария Васильевна</h4><span>Главврач санатория имени В.И. Ленина</span>
                                    <p>Хотелось бы отметить коллектив санатория Дубки и кемпинга Чайка. Внимательная охрана, официанты в столовой не грубят, не хамят, культурно разговаривают, предлагают несколько блюд на выбор. Администрация доброжелательная, внимательно выслушивают
                                        и прислушиваются к вопросам и пожеланиям отдыхающих. Приедеm к вам в следующий раз.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Список медперсонала -->
                <div class="container-two directors">
                    <div class="row center-xs">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Седова Татьяна Валентиновна</h3>
                                <p>Главный бухгалтер АО «Ульяновсккурорт»</p>
                                <a href="tel:+78425461756">+7 (84254) 6-17-56</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Безбородова Наталья Алексеевна</h3>
                                <p>Главный бухгалтер АО «Симбирские курорты»</p>
                                <a href="tel:+78425461756">+7 (84254) 6-17-56</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Кудашова Елена Петровна</h3>
                                <p>Начальник юридического <br>отдела</p>
                                <a href="tel:+78425461855">+7 (84254) 6-18-55</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Ревчук Лилиана Степановна</h3>
                                <p>Заместитель генерального директора по лечебной работе</p>
                                <a href="tel:+78425461855">+7 (84254) 6-18-55</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Ревчук Лилиана Степановна</h3>
                                <p>Заместитель генерального директора по лечебной работе</p>
                                <a href="tel:+78425461855">+7 (84254) 6-18-55</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Седова Татьяна Валентиновна</h3>
                                <p>Главный бухгалтер АО «Ульяновсккурорт»</p>
                                <a href="tel:+78425461756">+7 (84254) 6-17-56</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Безбородова Наталья Алексеевна</h3>
                                <p>Главный бухгалтер АО «Симбирские курорты»</p>
                                <a href="tel:+78425461756">+7 (84254) 6-17-56</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Кудашова Елена Петровна</h3>
                                <p>Начальник юридического <br>отдела</p>
                                <a href="tel:+78425461855">+7 (84254) 6-18-55</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Ревчук Лилиана Степановна</h3>
                                <p>Заместитель генерального директора по лечебной работе</p>
                                <a href="tel:+78425461855">+7 (84254) 6-18-55</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="directors__block">
                                <div class="directors__block__img">
                                    <img src="{$template}img/user.png" alt="">
                                </div>
                                <h3>Ревчук Лилиана Степановна</h3>
                                <p>Заместитель генерального директора по лечебной работе</p>
                                <a href="tel:+78425461855">+7 (84254) 6-18-55</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- END БЛОК МЕДИЦИНЫ -->

    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}