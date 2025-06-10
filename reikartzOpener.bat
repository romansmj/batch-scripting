@echo off
CHCP 65001

echo.
echo Добрый день! Этот скрипт будет автоматически открывать reikartz.com раз в пять минут. Если ПК начнет тормозить - закройте несколько первых вкладок reikartz
echo.
echo Не закрывайте это окно, иначе скрипт остановится, и ТТК не смогут нам помочь! Спасибо

:loop
start "" "https://reikartz.com"
timeout /t 300 /nobreak >nul
goto loop