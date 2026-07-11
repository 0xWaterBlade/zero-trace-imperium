<?php

define('DB_SERVER', '127.0.0.1');
define('DB_DATABASE', 'dvwa');
define('DB_USER', 'dvwa');
define('DB_PASSWORD', 'password');

$_DVWA = array();

$_DVWA['db_server']   = DB_SERVER;
$_DVWA['db_database'] = DB_DATABASE;
$_DVWA['db_user']     = DB_USER;
$_DVWA['db_password'] = DB_PASSWORD;

$_DVWA['default_security_level'] = 'low';

$_DVWA['default_phpids_level'] = 'disabled';

$_DVWA['disable_authentication'] = false;

$_DVWA['recaptcha_public_key'] = '';
$_DVWA['recaptcha_private_key'] = '';

?>