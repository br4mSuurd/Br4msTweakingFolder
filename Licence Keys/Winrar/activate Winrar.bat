@echo off

set keyfile=rarreg.key
set winrarfolder="C:\Program Files\WinRAR\"

if not exist %keyfile% (
  echo Error: %keyfile% not found!
  pause
  exit /b
)

if not exist %winrarfolder% (
  echo Error: WinRAR installation folder not found!
  pause
  exit /b
)

echo Copying %keyfile% to %winrarfolder%
copy %keyfile% %winrarfolder%
pause
