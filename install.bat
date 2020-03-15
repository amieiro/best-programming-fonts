@ECHO OFF
NET SESSION >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    TITLE Adding Fonts..

    ECHO.
    ECHO Installing Fira Code font
    ECHO.
    copy "fonts\fira-code\otf\FiraCode-Bold.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FiraCode-Bold (OpenType)" /t REG_SZ /d "FiraCode-Bold.otf" /f    
    copy "fonts\fira-code\otf\FiraCode-Light.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FiraCode-Light (OpenType)" /t REG_SZ /d "FiraCode-Light.otf" /f    
    copy "fonts\fira-code\otf\FiraCode-Medium.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FiraCode-Medium (OpenType)" /t REG_SZ /d "FiraCode-Medium.otf" /f    
    copy "fonts\fira-code\otf\FiraCode-Regular.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FiraCode-Regular (OpenType)" /t REG_SZ /d "FiraCode-Regular.otf" /f    
    copy "fonts\fira-code\otf\FiraCode-Retina.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FiraCode-Retina (OpenType)" /t REG_SZ /d "FiraCode-Retina.otf" /f    

     ECHO.
    ECHO Fonts installed!
    ECHO Remember to close and open your programs to load the new fonts!
    ECHO.
    PAUSE
    EXIT /B 0
) ELSE (
    echo.
    echo ####### ERROR: ADMINISTRATOR PRIVILEGES REQUIRED #########
    echo This script must be run as administrator to work properly!  
    echo If you're seeing this after clicking on a start menu icon, then right click on the shortcut and select "Run As Administrator".
    echo ##########################################################
    echo.
    PAUSE
    EXIT /B 1
)