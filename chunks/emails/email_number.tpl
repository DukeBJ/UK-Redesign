{if $_modx->resource.id == 917} 
  <b>Страница с которой отправлена заявка:</b> <a href="{$_modx->config.site_url}">{$_modx->resource.pagetitle}</a>
{else}
  <a href="{$_modx->makeUrl($_modx->resource.id)}">{$_modx->resource.pagetitle}</a>
{/if}
<p>{$longtitle ?: $pagetitle}</p>
[[+name:notempty=`<p><b>Имя:<b> [[+name]]</p>]]
[[+phone:notempty=`<p><b>Телефон:<b> [[+phone]]</p>`]]
[[+email:notempty=`<p><b>E-mail:<b> [[+email]]</p>`]]