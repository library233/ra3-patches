@echo off
cd /d "%~dp0"
bin\makebig.exe direction "res\red alert 3" -o:"build\red alert 3\data\lang-english11.big"
bin\makebig.exe direction "res\red alert 3 uprising" -o:"build\red alert 3 uprising\data\english.big"
pause
