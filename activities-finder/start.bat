@echo off
cd /d %~dp0
IF NOT EXIST node_modules (
  echo Installing dependencies...
  npm install
)
echo Starting Activity Finder...
npm run dev
pause
