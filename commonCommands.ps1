Get-Date -Format "o"
Get-TimeZone
Get-Random
# max number 100
Get-Random -Maximum 100

Get-Help Get-Random -Online

Get-Process Calculator -IncludeUserName # must use admin rights> will be seen later 

Get-Service | Out-GridView # opens a gui window

 Get-ChildItem -Path C:\ | Sort-Object -Property LastWriteTime -Descending