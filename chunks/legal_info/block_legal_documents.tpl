<!-- Блок документов -->{$idx}
<section class="contracts bg-white bg-beige">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>{$pagetitle}</h2>
                    <p>{$introtext}</p>
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