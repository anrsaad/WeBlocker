@echo off
:main
cls
color 2
echo       _    _      _      ______ _            _             
echo      ^| ^|  ^| ^|    ^| ^|     ^| ___ \ ^|          ^| ^|            
echo      ^| ^|  ^| ^| ___^| ^|__   ^| ^|_/ / ^| ___   ___^| ^| _____ _ __ 
echo      ^| ^|/\^| ^|/ _ \ '_ \  ^| ___ \ ^|/ _ \ / __^| ^|/ / _ \ '__^|
echo      \  /\  /  __/ ^|_) ^| ^| ^|_/ / ^| (_) ^| (__^|   ^<  __/ ^|   
echo       \/  \/ \___^|_.__/  \____/^|_^|\___/ \___^|_^|\_\___^|_^|      V:1.0   
echo. & echo.
echo "Enter the website to block OR Type 'exit' To exit" 
echo.  
set /p web= ">>"   
if %web%==exit exit
if %web%==EXIT exit
echo 0.0.0.0 %web%>>C:\Windows\System32\drivers\etc\hosts
cls
echo. & echo. & echo.
echo             %web% blocked Successfully.
TIMEOUT /t 2 >nul
goto main


                         