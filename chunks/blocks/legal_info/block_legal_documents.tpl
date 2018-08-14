<!-- Блок документов -->
<section class="contracts bg-white">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->runSnippet('!pdoField', [
                        'id' => $id,
                        'field' => 'pagetitle',
                        'top' => 2,
                        ])}</h2>
                    <p>{$_modx->runSnippet('!pdoField', [
                        'id' => $id,
                        'field' => 'introtext',
                        'top' => 2,
                        ])}</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container-two">
        <div class="row">

            [[FileAttach? &resource=`[[+id]]`]]

            <div class="col-sm-3 col-xs-6">
                <a href="#" class="contracts__block">
                    <div class="contracts__block__img"><i class="icon icon-doc"></i>
                        <p>PDF</p><span>35 КБ </span></div>
                    <div class="contracts__block__text">
                        <p>Договор комиссии</p>
                    </div>
                </a>
            </div>
            <div class="col-sm-3 col-xs-6">
                <a href="#" class="contracts__block">
                    <div class="contracts__block__img"><i class="icon icon-doc"></i>
                        <p>PDF</p><span>35 КБ </span></div>
                    <div class="contracts__block__text">
                        <p>Оказание платных услуг</p>
                    </div>
                </a>
            </div>
            <div class="col-sm-3 col-xs-6">
                <a href="#" class="contracts__block">
                    <div class="contracts__block__img"><i class="icon icon-doc"></i>
                        <p>PDF</p><span>35 КБ </span></div>
                    <div class="contracts__block__text">
                        <p>Страховым компаниям</p>
                    </div>
                </a>
            </div>
            <div class="col-sm-3 col-xs-6">
                <a href="#" class="contracts__block">
                    <div class="contracts__block__img"><i class="icon icon-doc"></i>
                        <p>PDF</p><span>35 КБ </span></div>
                    <div class="contracts__block__text">
                        <p>Юридическим лицам</p>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section>
<!-- END -->