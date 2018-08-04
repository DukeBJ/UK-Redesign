<!DOCTYPE html>
<html lang="ru">
{include 'file:chunks/_head.tpl'}
<body>

{set $template = 'assets_url'|config ~ 'templates/uk/'}

<!--BEGIN out-->
<div class="out">

    {include 'file:chunks/blocks/block_header.tpl'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}
    {include 'file:chunks/blocks/block020_documents.tpl'}
    {include 'file:chunks/blocks/block027_licens.tpl'}
    {include 'file:chunks/blocks/block021_contacts.tpl'}
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
    {include 'file:chunks/blocks/block_menu_burger.tpl'}
    {include 'file:chunks/_modals.tpl'}
    {include 'file:chunks/_footer.tpl'}
    <!-- КОНЕЦ -->
    {include 'file:chunks/_scripts.tpl'}

</body>

</html>