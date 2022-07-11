@ECHO OFF

::Variables
COLOR 2
SET /A time = 5

::Functions
GOTO main

:usr_input
ECHO Please enter the account name
SET /P message=
ECHO %message%
GOTO end



:main
GOTO usr_input


:end
COLOR 7
CLS
TIMEOUT %time%
