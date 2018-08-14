<!-- Блок документов -->
<section class="contracts bg-white">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$_modx->resource.pagetitle}</h2>
                    <p>{$_modx->resource.introtext}</p>
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
                &showSize=`1`
            ]]

        </div>
    </div>
</section>
<!-- END -->