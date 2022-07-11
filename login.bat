@ECHO OFF

ECHO Starting.
TIMEOUT 1
CLS
ECHO Starting...
TIMEOUT 1
CLS
ECHO Starting.....
TIMEOUT 1
CLS

::Variables
ECHO Starting........
COLOR 2
SET /A time = 5
SET /A folder = _directory

::Functions
GOTO main

:usr_input
ECHO Please enter the account name
SET /P username=
ECHO Please enter a password
SET /P password=
ECHO %username% _direct
GOTO make_acc

:make_acc
net user %username% %password% /add
GOTO end

:main
GOTO usr_input

:end
ECHO ....Completed
COLOR 7
CLS
TIMEOUT %time%
