{if $files}
    {foreach $files as $file}
        <div class="swiper-slide">
            <img src="{$file['wideGallery']}">
            <p>{$wideGallery.description}</p>
        </div>
    {/foreach}
{/if}