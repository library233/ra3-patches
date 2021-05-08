@echo off
cd /d %~dp0
rmdir /s /q build 2>nul
robocopy /e res build\tmp > nul
cd build
robocopy /e tmp\fonts "tmp\red alert 3\data\fonts" > nul
robocopy /e tmp\fonts "tmp\red alert 3 uprising\data\fonts" > nul
..\bin\makebig.exe direction "tmp\red alert 3" -o:"red alert 3\data\lang-english11.big"
..\bin\makebig.exe direction "tmp\red alert 3 uprising" -o:"red alert 3 uprising\data\english.big"
rmdir /s /q tmp
pause
