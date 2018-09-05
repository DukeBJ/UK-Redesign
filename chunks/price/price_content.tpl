<!-- ТАБУЛЯЦИЯ ПРАЙСОВ -->
<section class="inside-menu prices">
    <div class="container">
        <div class="tabs inside__menu medical-profile__menu">
            <div class="tabs__nav">
                <div class="tabs__nav__ul">

                    {include 'file:chunks/price/price_menu.tpl'}

                </div>
            </div>

            <!-- Блок таблицы (1) -->
            <div class="tabs__content active">
                <div class="heading">
                    <h2>Цены на санаторно-курортные путевки в санаторий имени В.И. Ленина</h2>
                    <p>Регулярно в наших санаториях и домах отдыха проходят интересные акции. Советуем Вам
                        ознакомиться со списком, чтобы не пропустить скидки и бонусы!</p>
                </div>
                <!-- Переключатель таблиц -->
                <div class="prices__content">
                    <div class="tabs">
                        <ul class="tabs__caption">
                        {foreach $_modx->resource.all_price_table|fromJSON as $price}
                            <li>{$price.title}</li>
                        {/foreach}
                        </ul>

                        {foreach $_modx->resource.all_price_table|fromJSON as $price}
                            {foreach $price.inner|fromJSON as $inner}
                                <!-- Таблица первая -->
                                <div class="tabs__content">
                                    <div class="tabs__content__block">
                                        <div class="tabs__content__title">
                                            <h4>{$inner.title}</h4>
                                        </div>
                                        <table>

                                            {foreach $inner.inner|fromJSON as $intro}
                                                <tr>
                                                    <td>{$intro.td_title}</td>
                                                    <td class="coins">{$intro.td_descr}</td>
                                                </tr>
                                            {/foreach}


                                        </table>
                                    </div>
                                </div>
                                <!-- END Таблица первая -->
                            {/foreach}
                        {/foreach}

                    </div>
                </div>
                <!-- END Переключатель таблиц -->
            </div>
            <!-- END Блок таблицы (1) -->

            <!-- Блок таблицы (2) -->
            <div class="tabs__content">
                <div class="heading">
                    <h2>Цены на платные медицинские услуги в санаторий имени В.И. Ленина</h2>
                    <p>Регулярно в наших санаториях и домах отдыха проходят интересные акции. Советуем Вам
                        ознакомиться со списком, чтобы не пропустить скидки и бонусы!</p>
                </div>
                <!-- Переключатель таблиц -->
                <div class="prices__content">

                    <div class="tabs">
                        <ul class="tabs__caption">
                            <li class="active">Консультация специалиста</li>
                            <li>Общие процедуры</li>
                            <li>Урология</li>
                            <li>УЗИ</li>
                            <li>Диагностика</li>
                            <li>Биохимия</li>
                            <li>Бактериология</li>
                            <li>Эндоскопия</li>
                            <li>Функциональная диагностика</li>
                            <li>Оторинолангология</li>
                            <li>Офтальмологическая диагностика</li>
                            <li>Физиотерапия</li>
                            <li>Глинотерапия</li>
                            <li>Криосауна</li>
                            <li>Массаж</li>
                            <li>Гинекология</li>
                        </ul>

                        <!-- Таблица первая -->
                        <div class="tabs__content active">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">930 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">1 800 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">600 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">1 300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">930 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-офтальмолога (проверка остроты
                                            зрения, измерение степени рефракции, измерение внутриглазного давления,
                                            осмотр глазного дна, измерение полей зрения, подбор очков любой
                                            сложности)
                                        </td>
                                        <td class="coins">1 800 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица первая -->

                        <!-- Таблица вторая -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>2 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица вторая -->

                        <!-- Таблица третья -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>3 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица третья -->

                        <!-- Таблица 4 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>4 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 4 -->

                        <!-- Таблица 5 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>5 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 5 -->

                        <!-- Таблица 6 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>6 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 6 -->

                        <!-- Таблица 7 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>7 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 7 -->

                        <!-- Таблица 8 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>8 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 8 -->

                        <!-- Таблица 9 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>9Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 9 -->

                        <!-- Таблица 10 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>10 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 10 -->

                        <!-- Таблица 11 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>11 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 11 -->

                        <!-- Таблица 12 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>12 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 12 -->

                        <!-- Таблица 13 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>13 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 13 -->

                        <!-- Таблица 14 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>14 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 14 -->

                        <!-- Таблица 15 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>15 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 15 -->

                        <!-- Таблица 16 -->
                        <div class="tabs__content">
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>16 Консультация врачей специалистов санатория</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Прием (осмотр, консультация) врача-терапевта</td>
                                        <td class="coins">6 900 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица 16 -->

                    </div>
                </div>
                <!-- END Переключатель таблиц -->
            </div>
            <!-- END Блок таблицы (2) -->

            <!-- Блок таблицы (3) -->
            <div class="tabs__content">
                <div class="heading">
                    <h2>Цены на бытовые услуги в санаторий имени В.И. Ленина</h2>
                    <p>Регулярно в наших санаториях и домах отдыха проходят интересные акции. Советуем Вам
                        ознакомиться со списком, чтобы не пропустить скидки и бонусы!</p>
                </div>
                <!-- Переключатель таблиц -->
                <div class="prices__content">

                    <div class="tabs">
                        <ul class="tabs__caption">
                            <li class="active">Парикмахкрская</li>
                            <li>Ногтевой сервис</li>
                            <li>Косметология</li>
                        </ul>

                        <!-- Таблица первая -->
                        <div class="tabs__content active">
                            <div class="tabs__content__block">
                                <h3>Женский зал</h3>
                                <div class="tabs__content__title">
                                    <h4>Стрижка модельная</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>Стрижка модельная 2</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="tabs__content__block">
                                <h3>Мужской зал</h3>
                                <div class="tabs__content__title">
                                    <h4>Стрижка модельная</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>Стрижка модельная 2</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица первая -->

                        <!-- Таблица вторая -->
                        <div class="tabs__content active">
                            <div class="tabs__content__block">
                                <h3>Ногтевой сервис в санатории</h3>
                                <div class="tabs__content__title">
                                    <h4>Стрижка модельная</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>Стрижка модельная 2</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="tabs__content__block">
                                <h3>Мужской зал</h3>
                                <div class="tabs__content__title">
                                    <h4>Стрижка модельная</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>Стрижка модельная 2</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица вторая -->

                        <!-- Таблица третья -->
                        <div class="tabs__content active">
                            <div class="tabs__content__block">
                                <h3>Косметорогия</h3>
                                <div class="tabs__content__title">
                                    <h4>Для тела</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>Для лица</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>Для интимной зоны</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                            <div class="tabs__content__block">
                                <div class="tabs__content__title">
                                    <h4>Стрижка модельная 2</h4>
                                </div>
                                <table>
                                    <tr>
                                        <td>Короткие волосы</td>
                                        <td class="coins">240 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Средние волосы</td>
                                        <td class="coins">270 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Длинные волосы</td>
                                        <td class="coins">300 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание по всей длине</td>
                                        <td class="coins">150 ₽</td>
                                    </tr>
                                    <tr>
                                        <td>Подравнивание чёлки</td>
                                        <td class="coins">70 ₽</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END Таблица третья -->

                    </div>
                </div>
                <!-- END Переключатель таблиц -->
            </div>
            <!-- END Блок таблицы (2) -->

                
        </div>
    </div>
    </div>
</section>
<!-- END -->