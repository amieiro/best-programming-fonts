@ECHO OFF
NET SESSION >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    TITLE Adding Fonts..

    ECHO.
    ECHO Installing Fantasque Sans Mono font
    ECHO.
    copy "fonts\anonymous-pro\ttf\Anonymous Pro.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Anonymous Pro.ttf (TrueType)" /t REG_SZ /d "Anonymous Pro.ttf" /f    
    copy "fonts\anonymous-pro\ttf\Anonymous Pro I.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Anonymous Pro I.ttf (TrueType)" /t REG_SZ /d "Anonymous Pro I.ttf" /f    
    copy "fonts\anonymous-pro\ttf\Anonymous Pro BI.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Anonymous Pro BI.ttf (TrueType)" /t REG_SZ /d "Anonymous Pro BI.ttf" /f    
    copy "fonts\anonymous-pro\ttf\Anonymous Pro B.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Anonymous Pro B.ttf (TrueType)" /t REG_SZ /d "Anonymous Pro B.ttf" /f    

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
    ECHO Installing Iosevka font
    ECHO.
    copy "fonts\iosevka\ttf\iosevka-bold.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-bold (TrueType)" /t REG_SZ /d "iosevka-bold.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-bolditalic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-bolditalic (TrueType)" /t REG_SZ /d "iosevka-bolditalic.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-boldoblique.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-boldoblique (TrueType)" /t REG_SZ /d "iosevka-boldoblique.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-extrabold.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-extrabold (TrueType)" /t REG_SZ /d "iosevka-extrabold.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-extrabolditalic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-extrabolditalic (TrueType)" /t REG_SZ /d "iosevka-extrabolditalic.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-extraboldoblique.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-extraboldoblique (TrueType)" /t REG_SZ /d "iosevka-extraboldoblique.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-extralight.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-extralight (TrueType)" /t REG_SZ /d "iosevka-extralight.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-extralightitalic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-extralightitalic (TrueType)" /t REG_SZ /d "iosevka-extralightitalic.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-extralightoblique.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-extralightoblique (TrueType)" /t REG_SZ /d "iosevka-extralightoblique.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-heavy.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-heavy (TrueType)" /t REG_SZ /d "iosevka-heavy.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-heavyitalic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-heavyitalic (TrueType)" /t REG_SZ /d "iosevka-heavyitalic.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-heavyoblique.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-heavyoblique (TrueType)" /t REG_SZ /d "iosevka-heavyoblique.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-italic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-italic (TrueType)" /t REG_SZ /d "iosevka-italic.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-light.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-light (TrueType)" /t REG_SZ /d "iosevka-light.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-lightitalic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-lightitalic (TrueType)" /t REG_SZ /d "iosevka-lightitalic.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-lightoblique.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-lightoblique (TrueType)" /t REG_SZ /d "iosevka-lightoblique.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-medium.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-medium (TrueType)" /t REG_SZ /d "iosevka-medium.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-mediumitalic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-mediumitalic (TrueType)" /t REG_SZ /d "iosevka-mediumitalic.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-mediumoblique.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-mediumoblique (TrueType)" /t REG_SZ /d "iosevka-mediumoblique.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-oblique.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-oblique (TrueType)" /t REG_SZ /d "iosevka-oblique.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-regular.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-regular (TrueType)" /t REG_SZ /d "iosevka-regular.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-semibold.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-semibold (TrueType)" /t REG_SZ /d "iosevka-semibold.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-semibolditalic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-semibolditalic (TrueType)" /t REG_SZ /d "iosevka-semibolditalic.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-semiboldoblique.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-semiboldoblique (TrueType)" /t REG_SZ /d "iosevka-semiboldoblique.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-thin.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-thin (TrueType)" /t REG_SZ /d "iosevka-thin.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-thinitalic.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-thinitalic (TrueType)" /t REG_SZ /d "iosevka-thinitalic.ttf" /f   
    copy "fonts\iosevka\ttf\iosevka-thinoblique.ttf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "iosevka-thinoblique (TrueType)" /t REG_SZ /d "iosevka-thinoblique.ttf" /f   

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
    ECHO Installing Source Code Pro font
    ECHO.
    copy "fonts\source-code-pro\otf\SourceCodePro-Black.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-Black (TrueType)" /t REG_SZ /d "SourceCodePro-Black.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-BlackIt.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-BlackIt (TrueType)" /t REG_SZ /d "SourceCodePro-BlackIt.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-Bold.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-Bold (TrueType)" /t REG_SZ /d "SourceCodePro-Bold.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-BoldIt.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-BoldIt (TrueType)" /t REG_SZ /d "SourceCodePro-BoldIt.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-ExtraLight.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-ExtraLight (TrueType)" /t REG_SZ /d "SourceCodePro-ExtraLight.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-ExtraLightIt.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-ExtraLightIt (TrueType)" /t REG_SZ /d "SourceCodePro-ExtraLightIt.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-It.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-It (TrueType)" /t REG_SZ /d "SourceCodePro-It.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-Light.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-Light (TrueType)" /t REG_SZ /d "SourceCodePro-Light.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-LightIt.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-LightIt (TrueType)" /t REG_SZ /d "SourceCodePro-LightIt.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-Medium.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-Medium (TrueType)" /t REG_SZ /d "SourceCodePro-Medium.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-MediumIt.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-MediumIt (TrueType)" /t REG_SZ /d "SourceCodePro-MediumIt.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-Regular.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-Regular (TrueType)" /t REG_SZ /d "SourceCodePro-Regular.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-Semibold.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-Semibold (TrueType)" /t REG_SZ /d "SourceCodePro-Semibold.otf" /f   
    copy "fonts\source-code-pro\otf\SourceCodePro-SemiboldIt.otf" "%SystemRoot%\Fonts"
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "SourceCodePro-SemiboldIt (TrueType)" /t REG_SZ /d "SourceCodePro-SemiboldIt.otf" /f   

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