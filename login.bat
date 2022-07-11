@ECHO OFF

FOR %%x IN (1 2 3) DO (
    ECHO %%x
    CLS
)



::Variables
COLOR 2
SET /A time = 5

::Functions
GOTO main

:usr_input
ECHO Please enter the account name
SET /P username=
ECHO Please enter a password
SET /P password=
GOTO make_acc

:make_acc




:main
GOTO usr_input


:end
COLOR 7
CLS
TIMEOUT %time%
