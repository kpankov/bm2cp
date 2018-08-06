<?php

error_reporting(E_ALL);
ini_set('display_errors', 1);
ini_set('upload_max_filesize','50M');

define('ROOT', getcwd());
define('COMPONENTS', ROOT.'/components');
define('SMARTY_DIR', COMPONENTS.'/smarty/libs/');

define('WEB_URL','localhost');

?>
