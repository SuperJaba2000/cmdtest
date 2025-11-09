@echo off
chcp 65001 >nul
rem -------------------------------
rem greenbar.bat — анимация выезжающей зелёной полоски на чистом CMD
rem -------------------------------
title Зеленая полоска
color 0A
setlocal ENABLEDELAYEDEXPANSION

set "maxlen=50"   :: длина полной полосы
set "delay=30"    :: задержка между кадрами (мс)

for /L %%i in (1,1,%maxlen%) do (
    set "bar="
    for /L %%j in (1,1,%%i) do set "bar=!bar!█"
    <nul set /p "=!bar!"
    call :delay %delay%
    cls
)
echo Готово!
pause >nul
exit /b

:delay
rem Простая задержка в миллисекундах с использованием ping
ping -n 1 -w %1 127.0.0.1 >nul
exit /b
