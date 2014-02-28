Get-ChildItem -R | Where-Object {$_.Mode -eq "-a---"} | sort-object -descending  -property LastWriteTime | Format-Table Name, LastWriteTime , Length
