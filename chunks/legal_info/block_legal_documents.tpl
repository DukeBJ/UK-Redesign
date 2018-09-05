<!-- Блок документов -->
<section class="contracts {if $idx is even}bg-beige{else}bg-white{/if}">
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

            {'!FileAttach'|snippet:[
                'resource' => $id,
                'makeURL' => 1,
                'showSize' => 1,
                'tpl' => 'FileAttachTpl_new'
            ]}

        </div>
    </div>
</section>
<!-- END -->