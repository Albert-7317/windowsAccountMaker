@ECHO OFF
FOR /L IN (1,1,4) DO (
    ECHO Starting.
    CLS
    ECHO Starting..
    CLS
    ECHO Starting...
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
