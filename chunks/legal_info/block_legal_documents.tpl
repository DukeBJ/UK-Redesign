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
                'privateUrl' => 1,
                'tpl' => 'FileAttachTpl_new'
            ]}


            {if $_modx->resource.legal_info_docs != ''}

                <div class="contacts__content">
                    <h3>Как добраться</h3>
                    {foreach $_modx->resource.legal_info_docs|fromJSON as $docs}
                        <div class="col-sm-3 col-xs-6">
                            <a href="{$_modx->config['site_url']}/{$docs.file}" target="_blank" class="contracts__block">
                                <div class="contracts__block__img">
                                    <i class="icon icon-doc"></i>
                                    <p>{$docs.file_type}</p>
                                    <span>{$docs.size}</span>
                                </div>
                                <div class="contracts__block__text">
                                    <p>{$docs.description}</p>
                                </div>
                            </a>
                        </div>
                        {$docs | print_r}
                    {/foreach}
                </div>

            {/if}

        </div>
    </div>
</section>
<!-- END -->