@echo off
set /p SSID="Input new SSID name>"
set /p PASSWORD="Input password for SSID>"

netsh wlan set hostednetwork mode=allow

netsh wlan set hostednetwork ssid="%SSID%"

netsh wlan set hostednetwork key="%PASSWORD%" keyusage=persistent

pause
exit