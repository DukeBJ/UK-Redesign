<div class="tabs__content {$idx == 1 ? 'active' : ''}">

    <div class="row">

        {'!ms2Gallery'|snippet:[
            'resources' => $id,
            'tpl' => '@INLINE {if $files}{foreach $files as $file}
            <div class="col-xs-12 col-md-4 col-sm-6">
                <div class="tabs__content__block"><a href="#pop-gallery-'~$id~'" class="tabs__content__block" data-pop><img src="{$file.crt}" srcset="{$file.url}" alt=""></a></div>
            </div>
            {/foreach}{/if}'
        ]}

    </div>
</div>

<div id="pop-gallery-{$id}" class="modal pop-gallery">
    <div class="modal__close"><span></span></div>
    <div class="swiper-container swiper-pop-gallery">
        <div class="swiper-wrapper">

            {'!ms2Gallery'|snippet:[
                'resources' => $id,
                'tpl' => '@INLINE {if $files}{foreach $files as $file}
                    <div style="background-image: url({$file.url})" class="swiper-slide">
                        <p>{$file.description}</p>
                    </div>
                {/foreach}{/if}'
            ]}
        </div>
        <div class="swiper-pagination swiper-pop-gallery-pagination"></div>
        <div class="swiper-button-next swiper-pop-gallery-next"><i class="icon icon-right-arrow"></i></div>
        <div class="swiper-button-prev swiper-pop-gallery-prev"><i class="icon icon-left-arrow"></i></div>
    </div>
</div>