{if $files}
    {foreach $files as $file}
        <div class="swiper-slide">
            <img src="{$file.wideGallery}" alt="{$file.name}">
            <p>{$file.description}</p>
        </div>
    {/foreach}
{/if}