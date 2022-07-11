@ECHO OFF

::Variables
COLOR 2
SET /A time = 5

::Functions
GOTO main

ECHO Please enter the account name
SET /P message=
ECHO %message%
GOTO end




:main
GOTO usr_input
