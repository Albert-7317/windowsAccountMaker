@ECHO OFF

ECHO Starting.
CLS
ECHO Starting...
CLS
ECHO Starting.....
CLS

::Variables
ECHO Starting........
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
net user %username% %password% /add
WMIC USERACCOUNT WHERE "Name=%username%" SET PasswordExpires=FALSE
WMIC USERACCOUNT WHERE "Name=%username%" SET Passwordchangeable=FALSE
GOTO end

:main
GOTO usr_input

:end
ECHO ....Completed
COLOR 7
CLS
TIMEOUT %time%
