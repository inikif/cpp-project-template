echo off

set commit_messsage_template=git_commit_message_template.txt
if not exist %commit_messsage_template% (
   echo Cannot find template message file %commit_messsage_template%
   pause
   EXIT /b 1
)

git config commit.template scripts\git\%commit_messsage_template%
if %ERRORLEVEL% neq 0 (
   echo Cannot set commit message template
   pause
   EXIT /b 1
)
echo Commit message template was update for the current repository