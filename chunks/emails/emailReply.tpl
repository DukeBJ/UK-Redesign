{if $_modx->resource.id == 917} 
  <b>Страница с которой отправлена заявка:</b> <a href="{$_modx->config.site_url}">{$_modx->resource.pagetitle}</a>
{else}
  <a href="{$_modx->makeUrl($_modx->resource.id)}">{$_modx->resource.pagetitle}</a>
{/if}
[[+phone:notempty=`<p><b>Просьба перезвонить по номеру:<b> [[+phone]]</p>`]]
