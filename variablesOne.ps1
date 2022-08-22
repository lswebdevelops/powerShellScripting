Get-ChildItem -Path "C:\Users\Luciano's i5 Desktop\Desktop\"| Sort-Object Length -Descending | Format-Table -Property Name, Length

$d = Get-Date

$d.GetType()
$d
$d | Select-Object Year, Month, Day
# Year Month Day
# ---- ----- ---
# 2022     8  22
$f = Get-ChildItem ".\file.txt"
$f | Format-List -Property Length
$f

Get-Process | Select-Object ProcessName,Id | Where-Object { $_.ProcessName -match "^Calc.*" }