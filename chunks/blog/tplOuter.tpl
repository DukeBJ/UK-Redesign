<!-- РУБИКАТОР БЛОГА -->
<section class="shares msearch2" id="mse2_mfilter">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.longtitle}</h2>
                    <p>{$_modx->resource.description}</p>
                </div>
            </div>
            <div class="col-xs-12">
                <!-- !!! Выбор года в Акциях должен быть отключен -->
                <form action="[[~[[*id]]]]" method="post" id="mse2_filters">
                    [[+filters]]
                    {*<select>*}
                        {*<option value="1">За всё время</option>*}
                        {*<option value="2">2018</option>*}
                        {*<option value="3">2017</option>*}
                        {*<option value="4">2016</option>*}
                    {*</select>*}
                    {*<div class="tags">*}
                        {*<ul>*}
                            {*<li><a href="#">Сезон 2018 </a></li>*}
                            {*<li><a href="#">Скидка</a></li>*}
                            {*<li><a href="#">Лечение</a></li>*}
                            {*<li><a href="#">Лечебная глина</a></li>*}
                            {*<li><a href="#">Минеральна вода</a></li>*}
                            {*<li><a href="#">Выходные</a></li>*}
                            {*<li><a href="#">Рыбалка</a></li>*}
                            {*<li><a href="#">Отдых</a></li>*}
                            {*<li><a href="#">Соляные рассолы</a></li>*}
                            {*<li><a href="#">Ski Pass</a></li>*}
                            {*<li><a href="#">Горнолыжный курорт</a></li>*}
                            {*<li><a href="#">Конкурс</a></li>*}
                        {*</ul>*}
                        <!-- !!! Все теги появляются, только при условии, что тегов больше чем две строчки -->
                        <a href="{'949'|url}" class="all-tags1">Все теги</a>
                    </div>
                </form>

            </div>
            <div class="col-sm-12">
                <div class="row" id="mse2_results">
                    [[+results]]
                </div>
            </div>

            <div class="col-xs-12 center-xs mse2_pagination">

                [[!+page.nav]]
                {ignore}
                    <a class="btn btn-sandy">
                        <svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50">
                            <defs>
                                <style>.cls-1{fill:#f4e07a;}.cls-1, .cls-2{fill-rule:evenodd;}.cls-2{fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style>
                            </defs>
                            <title>button</title>
                            <g id="Layer_3" data-name="Layer 3">
                                <path class="cls-1 cls-1-bg"
                                      d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"></path>
                                <path class="cls-1 cls-1-bg"
                                      d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path>
                                <path class="cls-1 cls-1-bg"
                                      d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"></path>
                                <path class="cls-2"
                                      d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"></path>
                            </g>
                        </svg>
                        <b>Показать еще</b>
                    </a>
                {/ignore}
            </div>
        </div>
    </div>
</section>
<!-- END -->