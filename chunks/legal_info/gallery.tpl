{if $files}
    {foreach $files as $file}
        <div class="license__block"><img src="{$file.cert}" srcset="{$file.url}"></div>
    {/foreach}
{/if}