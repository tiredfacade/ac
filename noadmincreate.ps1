$Password = ConvertTo-SecureString "Z2z34TeLjxF1#r*nOJ" -AsPlainText -Force


New-LocalUser "support" -Password $Password -FullName "Support" -Description "Click on Central support account"
Add-LocalGroupMember -Group "Administrators" -Member "support"


Write-host User Created
Start-sleep -s 5
exit
