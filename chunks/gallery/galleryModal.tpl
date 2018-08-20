{if $files}
    {foreach $files as $file}
        <div style="background-image: url({$file.url})" class="swiper-slide">
            <p>{$file.description ? $file.description : $file.name}</p>
        </div>
    {/foreach}
{/if}