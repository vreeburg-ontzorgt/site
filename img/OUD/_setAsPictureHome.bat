subst p: /d
set currentDirectory=%~dp0
IF %currentDirectory:~-1%==\ SET currentDirectory=%currentDirectory:~0,-1%
subst p: %currentDirectory%


