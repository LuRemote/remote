$tempDir = $env:TEMP
cat -raw (Join-Path -Path $env:TEMP -ChildPath "business.ps1") | iex

