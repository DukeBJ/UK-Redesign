{if $files}
    {foreach $files as $file}
        <div class="license__block"><img src="{$file.cert}" srcset="{$file.url}" alt=""></div>
    {/foreach}
{/if}