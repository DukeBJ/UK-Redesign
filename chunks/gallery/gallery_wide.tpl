{if $files}
    {foreach $files as $file}
        <div class="swiper-slide">
            <img src="{$file.wideGallery}">
            <p>{$file.description}</p>
        </div>
    {/foreach}
{/if}