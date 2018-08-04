<!DOCTYPE html>
<html lang="ru">
{include 'file:chunks/_head.tpl'}
<body>

{set $template = 'assets_url'|config ~ 'templates/uk/'}

<!--BEGIN out-->
<div class="out">

    {include 'file:chunks/blocks/block_header.tpl'}
    {include 'file:chunks/blocks/block_page_search.tpl'}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
    {include 'file:chunks/blocks/block_menu_burger.tpl'}
    {include 'file:chunks/_modals.tpl'}
    {include 'file:chunks/_footer.tpl'}
    <!-- КОНЕЦ -->
    {include 'file:chunks/_scripts.tpl'}

</body>

</html>