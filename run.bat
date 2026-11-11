@echo off
rem Double-click: show help. Drag an IQ file onto this file: process it.
if "%~1"=="" (
  "%~dp0iridium-sniffer.exe" --help
) else (
  "%~dp0iridium-sniffer.exe" -f "%~1"
)
pause
