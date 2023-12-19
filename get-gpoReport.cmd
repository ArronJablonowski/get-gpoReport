REM Create an HTML report of all GPOs in the current directory. 

START Powershell.exe -WindowStyle hidden -executionpolicy bypass -Command "Get-GPOReport -All -ReportType Html -Path '%~dp0\All-GPOs.html' "
