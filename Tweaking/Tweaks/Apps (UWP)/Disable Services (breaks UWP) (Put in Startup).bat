net stop UserManager
net stop ProfSvc

taskkill /IM dllhost.exe /F
taskkill /IM RuntimeBroker.exe /F
taskkill /IM sihost.exe /F