@ECHO OFF
SET BIN_TARGET=%~dp0/../jeremykendall/php-domain-parser/bin/update-psl
php "%BIN_TARGET%" %*
