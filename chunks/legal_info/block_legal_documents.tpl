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

            [[FileAttach?
                &resource=`[[+id]]`
                &tpl=`FileAttachTpl_new`
                &makeURL=`1`
            ]]

        </div>
    </div>
</section>
<!-- END -->