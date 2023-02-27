sc config Netman start= disabled
sc config NetSetupSvc start= disabled
sc config netprofm start= disabled
sc config NlaSvc start= disabled
sc config NcbService start= disabled
sc stop Netman
sc stop NetSetupSvc
sc stop netprofm
sc stop NlaSvc
sc stop NcbService
