<?php

$name = $hook->getValue('name');
$email = $hook->getValue('email');
$message = $hook->getValue('message');

$modx->log(1, $name);


