@echo off
chcp 65001 >nul
title Да это жоско
<nul set /p="[32m"
setlocal ENABLEDELAYEDEXPANSION

set "maxlen=1920"

for /L %%i in (1,1,%maxlen%) do (
    <nul set /p="█"
)

timeout /t 2 /nobreak >nul
cls

echo.
echo Загрузка завершена.
<nul set /p="[0m"
echo ___________________
echo.
timeout /t 1 /nobreak >nul

echo [34m
<nul set /p="Распаковка данных"
timeout /t 1 /nobreak >nul
<nul set /p="."
timeout /t 1 /nobreak >nul
<nul set /p="."
timeout /t 1 /nobreak >nul
<nul set /p="."

timeout /t 1 /nobreak >nul

echo.
<nul set /p="Чтение мыслей"
timeout /t 1 /nobreak >nul
<nul set /p="."
timeout /t 1 /nobreak >nul
<nul set /p="."
timeout /t 1 /nobreak >nul
<nul set /p="."

timeout /t 1 /nobreak >nul

echo.
<nul set /p="Размышление"
timeout /t 1 /nobreak >nul
<nul set /p="."
timeout /t 1 /nobreak >nul
<nul set /p="."
timeout /t 1 /nobreak >nul
<nul set /p="."

timeout /t 1 /nobreak >nul

echo.
echo.
echo [31m
<nul set /p="Конечный ответ: "

timeout /t 2 /nobreak >nul

echo [94m
echo.
echo.
<nul set /p="⠀___  ___       ___    ___________ ____    ____  ___________    ____ "
echo.
<nul set /p="|   \/   |     /   \  |           |\   \  /   / |   ____\   \  /   / "
echo.
<nul set /p="|  \  /  |    /  ^  \ `---|  |----` \   \/   /  |  |__   \   \/   /  "
echo.
<nul set /p="|  |\/|  |   /  /_\  \    |  |       \      /   |   __|   \_    _/   "
echo.
<nul set /p="|  |  |  |  /  _____  \   |  |        \    /    |  |____    |  |     "
echo.
<nul set /p="|__|  |__| /__/     \__\  |__|         \__/     |_______|   |__|     "
echo.

timeout /t 1 /nobreak >nul

echo.
<nul set /p="⠀⠀_______  ___________    ____ "
echo.
<nul set /p="⠀/  _____||   ____\   \  /   / "
echo.
<nul set /p="|  |  __  |  |__   \   \/   /  "
echo.
<nul set /p="|  | |_ | |   __|   \_    _/   "
echo.
<nul set /p="|  |__| | |  |____    |  |     "
echo.
<nul set /p="⠀\______| |_______|   |__|     "
    
pause >nul
#exit /b
