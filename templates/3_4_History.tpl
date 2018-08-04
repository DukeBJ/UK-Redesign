<!DOCTYPE html>
<html lang="ru">
{include 'file:chunks/_head.tpl'}
<body>

{set $template = 'assets_url'|config ~ 'templates/uk/'}

<!--BEGIN out-->
<div class="out">

    {include 'file:chunks/_header.tpl'}
    {include 'file:chunks/blocks/block018_intro_big.tpl'}
    {include 'file:chunks/blocks/block026_history.tpl'}
    {include 'file:chunks/blocks/block012_gallery_wide.tpl'}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
    {include 'file:chunks/blocks/block_menu_burger.tpl'}
    {include 'file:chunks/_modals.tpl'}
    {include 'file:chunks/_footer.tpl'}
    <!-- КОНЕЦ -->
    {include 'file:chunks/_scripts.tpl'}

</body>

</html>