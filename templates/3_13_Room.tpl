{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    {var $list= [51,958,84,1209,127,1218,142,1225]}
    {if ($_modx->resource.id in list $list) or ($_modx->resource.parent in list $list)}
        {include 'file:chunks/sanator/sanator_menu_dop.tpl'}
    {/if}

    {var $list= [289,1259,296,1232,303,1283,310,1289]}
    {if ($_modx->resource.id in list $list) or ($_modx->resource.parent in list $list)} 
        {include 'file:chunks/sanator/recreation_menu.tpl'}
    {/if}

    {include 'file:chunks/sanator/sanator_menu_dop.tpl' padding=1}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}
    {include 'file:chunks/rooms/rooms_menu.tpl'}
    {include 'file:chunks/rooms/room_equip.tpl'}
    {include 'file:chunks/rooms/rooms_list.tpl'}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}

{/block}
