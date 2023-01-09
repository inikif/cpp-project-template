echo off

xcopy /s /y .\hooks ..\..\.git\hooks
if %ERRORLEVEL% neq 0 (
   echo Cannot copy files
   pause
   EXIT /b 1
)
echo Hooks were applied for the current repository