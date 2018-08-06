<?php

require_once(SMARTY_DIR.'/Smarty.class.php');

$smarty = new Smarty();

$smarty->setTemplateDir(ROOT.'/templates/');
$smarty->setCompileDir(ROOT.'/templates_c/');
$smarty->setConfigDir(ROOT.'/smarty_configs/');
$smarty->setCacheDir(ROOT.'/smarty_cache/');

//For Dev Purposes
$smarty->force_compile=true;

$smarty->assign('WEB_URL',WEB_URL);
?>
