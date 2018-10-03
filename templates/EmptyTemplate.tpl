<!DOCTYPE html>
<html lang="ru">
{include 'file:chunks/_head.tpl'}
{if $_modx->resource.id == '917'}
    <body class="mainpg">
{else}
    <body>
{/if}

{set $template = 'template_url'|config}
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
        $(document).ready(function(){
            console.log('Working');
            $('.med-prifile-ajax').on('click', function(){

                var id = this.getAttribute('data-id');

                $.ajax({
                    url: '/assets/connectors/getContent.php',
                    type: 'post',
                    dataType: 'json',
                    data:{
                        id: id
                    },
                    success: function(response){
                        $('.include-pagetitle').html(response.pagetitle);
                        $('.include-description').html(response.description);
                        $('.include-content').html(response.content);
                    }
                });
            });

            // $(document).on('af_complete', function(event, response) {
            //     var form = response.form;
            //     form.hide();
            //     $('.msgdone').show();
            // });

            $('#sendReviews').on('click', function(){
                var step = [];
                step.push($('#formStep-1').serializeArray());
                step.push($('#formStep-2').serializeArray());
                step.push($('#formStep-3').serializeArray());

                $.ajax({
                    url: '/assets/connectors/saveReviews.php',
                    type: 'post',
                    data: {
                        data: step
                    },
                    success: function(response){
                        $('#formStep-1')[0].reset();
                        $('#formStep-2')[0].reset();
                        $('#formStep-3')[0].reset();
                        $('#clearTextarea').text('');
                        $('#message').text('');
                    }
                });

            });

            // Подстановка в отзывы
            $(document).ready(function(){

                //Загрузка в профилях

                $('.ajaxContent').on('click', function(){
                    var id = $(this).attr('data-id');

                    //Отправляем запрос на коннектор
                    $.ajax({
                        url: '/assets/connectors/getContent.php',
                        type: 'post',
                        dataType: 'json',
                        data:{
                            id: id
                        },
                        beforeSend: function(){
                            $('content').text('Загружаем');
                        },
                        success: function(response){
                            $('.pagetitle').html(response.pagetitle);
                            $('.heading span').hide();
                            $('.content').html(response.content);
                        }
                    });

                    return false;
                });

                //Закидывание отзыва

                $('#clearTextarea').on('change', function(){
                    $('#message').text('');
                    $('#message').append($('#clearTextarea').val());
                });

                //Скрытие модалки

                $('.int-slider').on('click', function(){
                    console.log($(this).parents('.pop-rooms'));
                    $(this).closest('.pop-rooms').css('display','none');
                });

                $.ajax({
                    url: '/assets/connectors/getSanator.php',
                    type: 'post',
                    dataType: 'json',
                    success: function(response){
                        for (var i = 0; i < response.length; i++){
                            $('select[name=kurort]').append('<option value="'+response[i]+'">'+response[i]+'</option>');
                        }
                    }
                });
            });
        });


    </script>

</body>

</html>
