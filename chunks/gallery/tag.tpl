{if $tags}
    {foreach $tags as $tag}
        <li><a href="{'918'|url}?tag={$tag}">{$tag}</a></li>
    {/foreach}
{/if}