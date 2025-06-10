:: delete all TeamViewer folders left after the classic deinstallation
:: admin launch only

@echo off
chcp 65001
echo.

cd C:\Program Files
:: rmdir teamviewer

if exist TeamViewer (
    echo Папка TeamViewer не удалена из Program Files
) else (
    echo Папка TeamViewer удалена из Program Files
)

echo.

cd C:\Program Files (x86)
:: rmdir teamviewer

if exist TeamViewer (
    echo Папка TeamViewer не удалена из Program Files 86
) else (
    echo Папка TeamViewer удалена из Program Files 86
)

echo.

pause