<div class="col-xs-12 msearch2" id="mse2_mfilter">
    {if $total > 0}
        <h4>По вашему запросу показано [[+page]]-[[+limit]] и <span id="mse2_total">[[+total:default=`0`]]</span> совпадений:</h4>
    {else}
        <h4>По Вашему запросу ничего не найдено</h4>
    {/if}


    <div id="pdopage">
        <ol class="rows" id="mse2_results">
            [[+results]]
        </ol>

        <div class="mse2_pagination">
            [[!+page.nav]]
        </div>

    </div>
</div>