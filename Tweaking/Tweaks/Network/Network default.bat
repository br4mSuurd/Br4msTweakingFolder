:: NETSH winsock set autotuning off
NETSH interface teredo set state disabled
NETSH interface 6to4 set state disabled
NETSH int isatap set state disable
NETSH int ip set global taskoffload=disabled
NETSH int tcp set global chimney=enabled
NETSH int tcp set global timestamps=disabled
NETSH int tcp set heuristics disabled
NETSH int tcp set security mpp=disabled
NETSH int tcp set security profiles=enabled
NETSH int tcp set global congestionprovider=default
NETSH int tcp set global autotuninglevel=normal
NETSH int tcp set global ecncapability=disabled
NETSH int tcp set global rss=enabled
NETSH int tcp set global dca=enabled
NETSH int tcp set global netdma=enabled

netsh int ip set global neighborcachelimit=default
netsh int ip set global routecachelimit=default
netsh int ip set global sourceroutingbehavior=default
netsh int ip set global taskoffload=default
netsh int ip set global dhcpmediasense=default
netsh int ip set global mediasenseeventlog=default
netsh int ip set global mldlevel=default

powershell Set-NetTCPSetting -SettingName "*" -ForceWS Enabled

:: Enabling Winmgmt for the lines to add
sc config Winmgmt start= demand
sc start Winmgmt
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v TcpAckFrequency /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v TcpDelAckTicks /f
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do REG DELETE "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v TCPNoDelay /f
sc stop Winmgmt
sc config Winmgmt start= disabled