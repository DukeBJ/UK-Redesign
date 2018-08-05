<section class="search">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="heading">
                    <h2>Поиск по сайту</h2>
                </div>
            </div>
            <div class="col-xs-12">

                {'!mSearchForm'|snippet:[
                    'tplForm' => '@FILE chunks/search/serachForm.tpl'
                ]}


            </div>

            <div class="col-xs-12">
                <h4>По вашему запросу показано 1-20 и 231 совпадений:</h4>
                <div id="pdopage">
                    <ol class="rows">
                        {'!pdoPage'|snippet:[
                        'parents' => 0,
                        'sortby' => 'ids',
                        'ajaxMode' => 'button',
                        'resources' => '[[!mSearch2:default=`999999`?returnIds=`1`&limit=`0`]]',
                        'tpl' => '@INLINE <li><a href="{$id|url}">{$pagetitle}</a></li>'
                        ]}
                        [[!+page.nav]]
                    </ol>

                </div>
            </div>
        </div>
    </div>
</section>