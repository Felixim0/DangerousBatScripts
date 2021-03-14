cls
:start
@echo off
@echo on
color 0a
echo This is the site locater. Choose the # of the site you would like to go to.
echo 1= www.google.com
echo 2= www.facebook.com
echo 3= www.internet explorer.com
echo 4= www.firefox.com
echo 5= www.hulu.com
echo 6= www.netflix.com
echo.

GOTO 1
GOTO 2
GOTO 3
GOTO 4
GOTO 5
GOTO 6
:1
start www.google.com
goto end
:2
start www.facebook.com
goto end
:3
start www.internetexplorer.com
goto end
:4
start www.firefox.com
goto end
:5
start www.hulu.com
goto end
:6
start www.netflix.com
goto end
:end
goto start

