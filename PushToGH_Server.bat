@echo off
git add -A
set /P commitStatement="Enter the commit statement: "
@echo on
git commit -m "%commitStatement%"
git push origin master
pause