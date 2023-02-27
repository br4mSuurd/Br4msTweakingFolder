:: Disable Telemetry Task Scheduler Tasks
for %%i in ("Application Experience\Microsoft Compatibility Appraiser" "Application Experience\ProgramDataUpdater"
 "Application Experience\StartupAppTask" "Customer Experience Improvement Program\Consolidator"
 "Customer Experience Improvement Program\KernelCeipTask" "Customer Experience Improvement Program\UsbCeip"
 "Customer Experience Improvement Program\Uploader" "Autochk\Proxy" "CloudExperienceHost\CreateObjectTask"
 "DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" "DiskFootprint\Diagnostics") do schtasks /change /tn "\Microsoft\Windows\%%~i" /disable