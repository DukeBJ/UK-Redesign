<!DOCTYPE html>
<html lang="ru">
{include 'file:chunks/_head.tpl'}
<body>

{set $template = 'template_url'|config}

<!--BEGIN out-->
<div class="out">

    {include 'file:chunks/blocks/block_header.tpl'}

    {include 'file:chunks/intro/_main_intro.tpl'}
    {include 'file:chunks/blocks/block002_UK_advantage.tpl'}
    {include 'file:chunks/blocks/block003_nature_factor.tpl'}
    {include 'file:chunks/blocks/block004_video_wide.tpl'}
    {include 'file:chunks/blocks/block005_med_profile_list.tpl'}
    {include 'file:chunks/blocks/block006_list_sanatorium.tpl'}
    {include 'file:chunks/blocks/block007_calc.tpl'}
    {include 'file:chunks/blocks/block008_news_slider.tpl'}
    {include 'file:chunks/blocks/block010_1_mineral_water.tpl'}
    {include 'file:chunks/blocks/block010_2_Healing_clay.tpl'}
    {include 'file:chunks/blocks/block010_3_Salt_brines.tpl'}
    {include 'file:chunks/blocks/block012_gallery_wide.tpl'}

    <div class="bg-line bg-line--clay"></div>
    <section class="clay">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="clay__img">
                        <img src="{$template}img/rock.png" alt="" id="solt"></div>
                    <a href="#" class="clay__video"><img src="http://via.placeholder.com/70x40" alt=""><span>Посмотрите видео</span></a>
                </div>
                <div class="col-sm-8 col-xs-12">
                    <div class="heading">
                        <h2>Морской климат</h2>
                        <p>Климат приближен к морскому с естественной аэроионизацией до 1105 аэроионов/см3, что превышает показатели санаториев Кавказских Минеральных Вод. </p>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/endocrinolog.svg">
                                <p>Заболевания нервных систем</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/koja.svg">
                                <p>Заболевания кожи, аллергозы, псориаз</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/legkie.svg">
                                <p>Болезни органов дыхания</p>
                            </div>
                        </div>
                        <div class="col-sm-6 col-xs-12">
                            <div class="clay__block"><img src="{$template}img/medical-profiles/serdce.svg">
                                <p>Заболевания сердечно-сосудистой системы</p>
                            </div>
                        </div>
                    </div><a class="btn btn-sandy"><svg xmlns="http://www.w3.org/2000/svg" width="273" height="50" viewBox="0 0 273 50"><defs><style>.cls-1{ fill:#f4e07a;}.cls-1,.cls-2{ fill-rule:evenodd;}.cls-2{ fill:none;stroke:#fff;stroke-miterlimit:10;stroke-width:2px;}</style></defs><title>button</title><g id="Layer_3" data-name="Layer 3"><path class="cls-1 cls-1-bg" d="M5,17V8a8,8,0,0,1,8-8H260a8,8,0,0,1,8,8v9a8,8,0,0,0,0,16v9a8,8,0,0,1-8,8H13a8,8,0,0,1-8-8V33A8,8,0,0,0,5,17Z"/><path class="cls-1 cls-1-bg" d="M264.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24l.42-.42a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17l.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39l-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-1 cls-1-bg" d="M.49,25.67a.68.68,0,0,1,0-1c.12-.13.28-.27.45-.43a.57.57,0,0,1,.21-.13,4.16,4.16,0,0,0,2.47-2.49.78.78,0,0,1,.16-.24L4.2,21a.68.68,0,0,1,1,0l.36.36a.68.68,0,0,1,.19.39,2.93,2.93,0,0,0,2.46,2.39.69.69,0,0,1,.3.17c.15.15.29.28.4.4a.68.68,0,0,1,0,1l-.4.4a.64.64,0,0,1-.3.17,3,3,0,0,0-2.45,2.39.73.73,0,0,1-.2.39c-.13.13-.25.26-.36.36a.68.68,0,0,1-1,0c-.12-.12-.26-.25-.41-.41a.57.57,0,0,1-.16-.27,4,4,0,0,0-2.49-2.46.86.86,0,0,1-.2-.13l-.45-.44"/><path class="cls-2" d="M264,35.25V42a4,4,0,0,1-4,4H13a4,4,0,0,1-4-4V35.25a11,11,0,0,0,0-20.5V8a4,4,0,0,1,4-4H260a4,4,0,0,1,4,4v6.75a11,11,0,0,0,0,20.5Z"/></g></svg><b>Обмазаться глиной</b></a>
                    <ul>
                        <li><a href="#">Все направления лечения</a></li>
                        <li><a href="#">Особенности воды</a></li>
                        <li><a href="#">Врачи и методики</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    {include 'file:chunks/blocks/block015_entertainment.tpl'}
    {include 'file:chunks/blocks/block006_list_sanatorium.tpl'}
    {include 'file:chunks/main_page/_healthy_children.tpl'}
    {include 'file:chunks/blocks/block017_reviews.tpl'}
    {include 'file:chunks/_reply.tpl'}
    {include 'file:chunks/blocks/block_menu_burger.tpl'}
    {include 'file:chunks/_modals.tpl'}
    {include 'file:chunks/_footer.tpl'}
    <!-- КОНЕЦ -->
    {include 'file:chunks/_scripts.tpl'}

</body>

</html>