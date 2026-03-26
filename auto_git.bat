@echo off
echo Starting Git Automation...

git add .

set /p msg="Enter commit message: "

git commit -m "%msg%"

git push origin main

echo Done 🚀
pause