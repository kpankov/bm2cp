<?php

require_once('components/config.php');
require_once('components/smarty_config.php');

$smarty->assign('menu_main',1);

$smarty->display('panel_index.tpl');

?>

