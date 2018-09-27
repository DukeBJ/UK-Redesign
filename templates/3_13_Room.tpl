{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    {include 'file:chunks/sanator/sanator_menu.tpl' padding=1}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}
    {include 'file:chunks/rooms/rooms_menu.tpl'}
    {include 'file:chunks/rooms/room_equip.tpl'}
    {include 'file:chunks/rooms/rooms_list.tpl'}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}

{/block}
