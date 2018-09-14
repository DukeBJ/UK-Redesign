<!DOCTYPE html>
<html lang="ru">
{include 'file:chunks/_head.tpl'}
{if $_modx->resource.id == '917'}
    <body class="mainpg">
{else}
    <body>
{/if}

{set $template = 'template_url'|config}
<!--<div class="loader">Loading...</div>-->
<!--BEGIN out-->
<div class="out">

    {if $_modx->resource.id == '917'}
        {include 'file:chunks/main_page/_main_header.tpl'}
    {else}
        {include 'file:chunks/blocks/block_header_scroll.tpl'}
    {/if}

    {block 'main'}

    {include 'file:chunks/intro/_main_intro.tpl'}

    

    {/block}

    {include 'file:chunks/blocks/block_menu_burger.tpl'}
    {include 'file:chunks/_modals.tpl'}
    {include 'file:chunks/_footer.tpl'}
    <!-- КОНЕЦ -->
    {include 'file:chunks/_scripts.tpl'}

    <script>
        console.log('Working');
        $('.med-prifile-ajax').on('click', function(){

            var id = this.getAttribute('data-id');

            $.ajax({
                url: '/assets/connectors/getContent.php',
                type: 'post',
                data:{
                    id: id
                },
                success: function(response){
                    $('.include-content').html(response);
                }
            });
            console.log();
        });

        $(document).on('af_complete', function(event, response) {
            var form = response.form;
            form.hide();
            $('.msgdone').show();
        });

        // Подстановка в отзывы
        $(document).ready(function(){
            $.ajax({
                url: '/assets/connectors/getSanator.php',
                type: 'post',
                dataType: 'json',
                success: function(response){
                    for (var i = 0; response.length < i; i++){
                        console.log(response);
                    }
                }
            });
        });

    </script>

</body>

</html>
