{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    {include 'file:chunks/blocks/block019_intro_mini.tpl'}

    <!-- блок 010 -->
    <section class="left-block bg-white">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Экологические продукты</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="water__img"><img src="{$template}img/glass.png" alt="" id="water"></div>
                </div>
            </div>
        </div>
    </section>
    <!-- END -->

    <div class="bg-line bg-line--clay"></div>

    <!-- блок 011 -->
    <section class="right-block bg-white">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="clay__img"><img src="{$template}img/rock.png" alt="" id="clay"></div>
                </div>
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Свое молоко</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- END -->

    <div class="bg-line bg-line--clay"></div>

    <!-- блок 010 -->
    <section class="left-block bg-white">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Диетическое питание</h2>
                        <p>Единственные в России по своему минеральному составу источники лечебной минеральной воды. По своему составу похоже на Карловы Вары в Чехии. </p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="water__img"><img src="{$template}img/glass.png" alt="" id="water"></div>
                </div>
            </div>
        </div>
    </section>
    <!-- END -->
    {include 'file:chunks/blocks/block013_bottom_help.tpl'}
{/block}