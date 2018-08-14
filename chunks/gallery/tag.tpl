{if $tags}
    {foreach $tags as $tag}
        {foreach $tag as $t}
            <li><a href="{'918'|url}?tag={$t}">{$t}</a></li>
        {/foreach}
    {/foreach}
{/if}