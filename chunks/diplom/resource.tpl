<div class="tabs__content {$idx == 1 ? 'active' : ''}">
    <div class="row">

        {'!ms2Gallery'|snippet:[
            'resources' => $id,
            'tpl' => '@INLINE {if $files}{foreach $files as $file}
            <div class="col-xs-12 col-md-4 col-sm-6">
                <div class="tabs__content__block"><img src="{$file.crt}" srcset="{$file.url}"></div>
            </div>
            {/foreach}{/if}'
        ]}

    </div>
</div>