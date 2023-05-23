
new-item -path "HKCU:\Software\Policies\Microsoft\Windows" -name Explorer –force 
set-itemproperty -path "HKCU:Software\Policies\Microsoft\Windows\Explorer" -name DisableNotificationCenter -value "1"
