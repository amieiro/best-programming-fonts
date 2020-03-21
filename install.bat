@ECHO OFF
NET SESSION >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    TITLE Adding Fonts..

    ECHO.
    ECHO Installing Fantasque Sans Mono font
    ECHO.
    copy "fonts\fantasque-sans\FantasqueSansMono-Normal\otf\FantasqueSansMono-Bold.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FantasqueSansMono-Bold (OpenType)" /t REG_SZ /d "FantasqueSansMono-Bold.otf" /f    
    copy "fonts\fantasque-sans\FantasqueSansMono-Normal\otf\FantasqueSansMono-BoldItalic.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FantasqueSansMono-BoldItalic (OpenType)" /t REG_SZ /d "FantasqueSansMono-BoldItalic.otf" /f    
    copy "fonts\fantasque-sans\FantasqueSansMono-Normal\otf\FantasqueSansMono-Italic.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FantasqueSansMono-Italic (OpenType)" /t REG_SZ /d "FantasqueSansMono-Italic.otf" /f    
    copy "fonts\fantasque-sans\FantasqueSansMono-Normal\otf\FantasqueSansMono-Regular.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "FantasqueSansMono-Regular (OpenType)" /t REG_SZ /d "FantasqueSansMono-Regular.otf" /f    

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
    ECHO Installing Hack font
    ECHO.
    copy "fonts\hack\ttf\Hack-Bold.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Hack-Bold (TrueType)" /t REG_SZ /d "Hack-Bold.ttf" /f    
    copy "fonts\hack\ttf\Hack-BoldItalic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Hack-BoldItalic (TrueType)" /t REG_SZ /d "Hack-BoldItalic.ttf" /f    
    copy "fonts\hack\ttf\Hack-Italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Hack-Italic (TrueType)" /t REG_SZ /d "Hack-Italic.ttf" /f    
    copy "fonts\hack\ttf\Hack-Regular.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Hack-Regular (TrueType)" /t REG_SZ /d "Hack-Regular.ttf" /f    

    ECHO.
    ECHO Installing JetBrains Mono font
    ECHO.

    copy "fonts\jetbrains-mono\ttf\JetBrainsMono-Bold.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMono-Bold (TrueType)" /t REG_SZ /d "JetBrainsMono-Bold.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMono-Bold-Italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMono-Bold-Italic (TrueType)" /t REG_SZ /d "JetBrainsMono-Bold-Italic.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMono-ExtraBold.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMono-ExtraBold (TrueType)" /t REG_SZ /d "JetBrainsMono-ExtraBold.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMono-ExtraBold-Italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMono-ExtraBold-Italic (TrueType)" /t REG_SZ /d "JetBrainsMono-ExtraBold-Italic.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMono-Italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMono-Italic (TrueType)" /t REG_SZ /d "JetBrainsMono-Italic.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMono-Medium.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMono-Medium (TrueType)" /t REG_SZ /d "JetBrainsMono-Medium.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMono-Medium-Italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMono-Medium-Italic (TrueType)" /t REG_SZ /d "JetBrainsMono-Medium-Italic.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMonoNL-Bold.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMonoNL-Bold (TrueType)" /t REG_SZ /d "JetBrainsMonoNL-Bold.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMonoNL-Bold-Italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMonoNL-Bold-Italic (TrueType)" /t REG_SZ /d "JetBrainsMonoNL-Bold-Italic.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMonoNL-ExtraBold.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMonoNL-ExtraBold (TrueType)" /t REG_SZ /d "JetBrainsMonoNL-ExtraBold.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMonoNL-ExtraBold-Italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMonoNL-ExtraBold-Italic (TrueType)" /t REG_SZ /d "JetBrainsMonoNL-ExtraBold-Italic.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMonoNL-Italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMonoNL-Italic (TrueType)" /t REG_SZ /d "JetBrainsMonoNL-Italic.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMonoNL-Medium.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMonoNL-Medium (TrueType)" /t REG_SZ /d "JetBrainsMonoNL-Medium.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMonoNL-Medium-Italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMonoNL-Medium-Italic (TrueType)" /t REG_SZ /d "JetBrainsMonoNL-Medium-Italic.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMonoNL-Regular.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMonoNL-Regular (TrueType)" /t REG_SZ /d "JetBrainsMonoNL-Regular.ttf" /f   
    copy "fonts\jetbrains-mono\ttf\JetBrainsMono-Regular.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "JetBrainsMono-Regular (TrueType)" /t REG_SZ /d "JetBrainsMono-Regular.ttf" /f   

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