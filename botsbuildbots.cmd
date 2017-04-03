@echo off
setlocal EnableDelayedExpansion
setlocal EnableExtensions

call :botsbuildbots _0 0
echo | set /p ^=!_0!

goto :EOF
:botsbuildbots
set /a _0_%~2=^(1 + %~2^)
call :botsbuildbots _1_%~2 !_0_%~2!
echo | set /p ^=!_1_%~2!
