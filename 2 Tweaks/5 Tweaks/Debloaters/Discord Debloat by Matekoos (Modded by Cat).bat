@echo off
TITLE Matekoo's Discord Debloat.
@echo Closing Discord!
TASKKILL /T /F /IM  discord.exe
CLS
CHOICE /C YN /M "Would you like to disable updates completely?"
IF %ERRORLEVEL% EQU 1 (
@echo Deleting updates!
DEL "%HOMEPATH%\Desktop\Discord.ink" /F /Q
DEL "%HOMEPATH%\Desktop\Discord.ink - Shortcut" /F /Q
DEL "%HOMEPATH%\Desktop\Update.exe" /F /Q
DEL "%HOMEPATH%\Desktop\Update.exe - Shortcut" /F /Q
DEL "%HOMEPATH%\Desktop\Discord.exe" /F /Q
DEL "%HOMEPATH%\Desktop\Discord.exe - Shortcut" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\Update.exe" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-0.0.309\Squirrel.exe" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-0.0.308\Squirrel.exe" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-0.0.307\Squirrel.exe" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-0.0.306\Squirrel.exe" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\SquirrelSetup.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-0.0.309\SquirrelSetup.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-0.0.308\SquirrelSetup.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-0.0.307\SquirrelSetup.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-0.0.306\SquirrelSetup.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9001\SquirrelSetup.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9001\Squirrel.exe" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\SquirrelSetup.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\Squirrel.exe" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\SquirrelSetup.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\Squirrel.exe" /F /Q
DEL "%HOMEPATH%\appdata\Local\Discord\SquirrelSetup.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\Discord\Discord_updater_r00000.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\Discord\Discord_updater_r00001.log" /F /Q
DEL "%HOMEPATH%\appdata\Local\Discord\Discord_updater_rCURRENT.log" /F /Q
rmdir /s /q "%HOMEPATH%\appdata\Local\discord\Packages"
CLS
@echo Done!)
CHOICE /C YN /M "Would you like to debloat your Discord?"
IF %ERRORLEVEL% EQU 1 (
@echo Removing bloat!

DEL "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_modules\397863cd8f\2\discord_game_sdk_x64.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_modules\397863cd8f\2\discord_game_sdk_x64.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_modules\397863cd8f\2\discord_game_sdk_x64.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_modules\397863cd8f\2\discord_game_sdk_x64.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_modules\397863cd8f\2\discord_game_sdk_x86.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_modules\397863cd8f\2\discord_game_sdk_x86.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_modules\397863cd8f\2\discord_game_sdk_x86.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_modules\397863cd8f\2\discord_game_sdk_x86.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\1.0.9001\modules\discord_modules\397863cd8f\2\discord_game_sdk_x64.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\1.0.9001\modules\discord_modules\397863cd8f\2\discord_game_sdk_x86.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\1.0.9002\modules\discord_modules\397863cd8f\2\discord_game_sdk_x64.dll" /F /Q
DEL "%HOMEPATH%\appdata\Roaming\discord\1.0.9002\modules\discord_modules\397863cd8f\2\discord_game_sdk_x86.dll" /F /Q
rmdir /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_cloudsync"
rmdir /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_cloudsync"
rmdir /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_cloudsync"
rmdir /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_cloudsync"
rmdir /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_dispatch"
rmdir /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_dispatch"
rmdir /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_dispatch"
rmdir /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_dispatch"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_erlpack"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_erlpack"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_erlpack"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_erlpack"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_game_utils"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_game_utils"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_game_utils"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_game_utils"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_media"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_media"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_media"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_media"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_spellcheck"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_spellcheck"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_spellcheck"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_spellcheck"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_krisp"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_krisp"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_krisp"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_krisp"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9001\modules\discord_cloudsync"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9001\modules\discord_dispatch"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9001\modules\discord_erlpack"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9001\modules\discord_game_utils"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9001\modules\discord_media"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9001\modules\discord_spellcheck"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9001\modules\discord_krisp"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9002\modules\discord_cloudsync-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9002\modules\discord_dispatch-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9002\modules\discord_erlpack-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9002\modules\discord_game_utils-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9002\modules\discord_media-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9002\modules\discord_spellcheck-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9002\modules\discord_krisp-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_cloudsync-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_dispatch-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_erlpack-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_game_utils-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_media-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_spellcheck-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_spellcheck-2"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_hook-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\swiftshader"
CLS
@echo Done!)
CHOICE /C YN /M "Would you like to remove overlay?"
IF %ERRORLEVEL% EQU 1 (
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_rpc"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_rpc"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_rpc"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_rpc"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.309\modules\discord_overlay2"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.308\modules\discord_overlay2"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.307\modules\discord_overlay2"
rd /s /q "%HOMEPATH%\appdata\Roaming\discord\0.0.306\modules\discord_overlay2"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9001\modules\discord_rpc"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9001\modules\discord_overlay2"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9002\modules\discord_rpc-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9002\modules\discord_overlay2-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_rpc-1"
rmdir /s /q "%HOMEPATH%\appdata\Local\Discord\app-1.0.9007\modules\discord_overlay2-1"
CLS
@echo Done!)

CHOICE /C YN /M "Would you like to delete other language packs?"
IF %ERRORLEVEL% EQU 1 (
@echo Deleting languages!
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\am.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\ar.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\bg.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\bn.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\ca.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\cs.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\da.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\de.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\el.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\en-GB.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\es.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\es-419.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\et.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\fa.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\fi.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\fil.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\fr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\gu.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\he.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\hi.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\hr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\hu.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\id.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\it.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\ja.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\kn.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\ko.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\lt.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\lv.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\ml.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\mr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\ms.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\nb.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\nl.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\pl.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\pt-br.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\pt-pt.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\ro.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\ru.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\sk.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\sl.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\sr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\sv.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\sw.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\ta.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\te.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\th.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\tr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\uk.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\vi.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\zh-cn.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9002\locales\zh-tw.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\am.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\ar.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\bg.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\bn.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\ca.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\cs.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\da.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\de.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\el.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\en-GB.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\es.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\es-419.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\et.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\fa.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\fi.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\fil.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\fr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\gu.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\he.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\hi.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\hr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\hu.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\id.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\it.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\ja.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\kn.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\ko.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\lt.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\lv.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\ml.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\mr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\ms.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\nb.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\nl.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\pl.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\pt-br.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\pt-pt.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\ro.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\ru.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\sk.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\sl.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\sr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\sv.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\sw.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\ta.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\te.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\th.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\tr.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\uk.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\vi.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\zh-cn.pak" /F /Q
DEL "%HOMEPATH%\appdata\Local\discord\app-1.0.9007\locales\zh-tw.pak" /F /Q
CLS
@echo Done!)

@echo Everything done!
@echo WARNING!
@echo AFTER RUNNING THE BATCH FILE YOU HAVE TO CREATE A DISCORD SHORTCUT
@echo FROM %HOMEPATH%\appdata\Local\discord\app-0.0.(your version)!
@echo Credit goes to:Chrometastic and Velo!
@echo Created by:Matekoo !
@echo Krisp command created by iiiKariFPS!
CLS
Pause