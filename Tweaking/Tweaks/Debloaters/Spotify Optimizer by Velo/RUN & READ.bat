@echo off
TITLE Read Me
color 0a
@echo -Answer Prompts on Screen (Y/N)
timeout 4 >nul
@echo -If you answer 'Y' to all prompts, Spotify version 1.1.4 will be installed and excess apps/languages will be stripped.
timeout 4 >nul
@echo -Spotify retains FULL functionality on this version...This means Friends, Podcasts, Playlists, etc. remain.
timeout 4 >nul
@echo -The Debloat Spotify prompt will remove Friends functionality, as well as Podcasts *IF* you decline the downgrade.
timeout 4 >nul
@echo -Enjoy Spotify with low resource consumption
timeout 4 >nul
@echo -Press Enter to launch Spotify Optimizer
Pause >nul
call SpotifyOptimizer.bat
