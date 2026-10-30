@echo off
cd /d "%~dp0"
start "" http://127.0.0.1:18130/
node serve.cjs 18130
