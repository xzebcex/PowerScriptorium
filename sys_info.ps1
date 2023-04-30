$sys_info = Get-ComputerInfo -Property '*version'
Write-Output $sys_info
