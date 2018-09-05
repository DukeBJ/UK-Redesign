<section id="weather" class="natural-factors">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>Природные факторы</h2>
                    <p>Еще древние племена, населяющие территорию Ундоровского курорта, знали о волшебной силе здешней минеральной воды. Ведь с тюркского Ундоры переводится как «долина десяти лекарств».</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container-two">
        <div class="row">

            {foreach $_modx->resource.natural_factors|fromJSON as $factors}
                <div class="col-sm-3 col-xs-6">
                    <a href="#pop-info" class="natural-factors__block" data-pop>
                        <div class="natural-factors__block__img">
                            <img src="{$factors.image}" alt="">
                        </div>
                        <p>{$factors.description}</p>
                    </a>
                </div>
            {/foreach}
        </div>
    </div>
</section>