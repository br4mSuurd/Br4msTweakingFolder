@echo off
echo SPOTIFY DEBLOATER BY CATGAMEROP
cd /d "C:\Users\Administrator\AppData\Roaming\Spotify"
copy "C:\Users\Administrator\AppData\Roaming\Spotify\locales\en-US.pak" "C:\Users\Administrator\AppData\Roaming\Spotify"
rmdir "C:\Users\Administrator\AppData\Roaming\Spotify\locales" /s /q
mkdir locales
move en-US.pak locales

del /f chrome_1*.*, chrome_2*.*, crash*.*, SpotifyMigrator.exe, SpotifyStartupTask.exe, d3d*.*, debug.log, libegl.dll, libgle*.*, snapshot*.*, vk*.*, vulkan*.*