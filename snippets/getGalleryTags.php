<?php


$parents = 918;

//Выбрать ресурсы с родителем фотогалереи
$where = array('parent' => $parents);
$resources = $modx->getIterator('modResource', $where);

$resArr = array();
foreach ($resources as $resource){
    $resArr[] = $resource->get('id');
}

//Теперь выбираем все ТВ и группируем их

$q = $modx->newQuery('modTemplateVarResource');
$q->where(array(
    'contentid:IN' => $resArr,
    'tmplvarid' => 73
));

$tvs = $modx->getIterator('modTemplateVarResource', $q);
$tvArr = array();
foreach ($tvs as $tv) {
    $tvArr[] = $tv->get('value');
}

$output = array();
foreach ($tvArr as $item) {
    $output = array_merge(explode(',', trim($item)));
}

print_r($output);

//return array_unique($output);
