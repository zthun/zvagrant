Set-ExecutionPolicy Bypass -Scope Process -Force; 

[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; 

# This will actually install chocolatey.  This is actually the same script copied from 
# their install page, but I went ahead and cleaned it up so that it's more obvious as to
# what it's actually doing.
$ChocolateyPath = "https://chocolatey.org/install.ps1";
$Client = New-Object System.Net.WebClient;
$Script = $Client.DownloadString($ChocolateyPath);
Invoke-Expression -Command $Script

# Most of these are pretty self explanatory, but the links to each package is provided.

# https://chocolatey.org/packages/7zip
choco install 7zip -y  
# https://chocolatey.org/packages/notepadplusplus
choco install notepadplusplus -y
# https://chocolatey.org/packages/nodejs-lts
choco install nodejs-lts -y
# https://chocolatey.org/packages/vscode
choco install vscode -y 
# https://chocolatey.org/packages/visualstudio2019enterprise
choco install visualstudio2019enterprise -y 
# https://chocolatey.org/packages/sql-server-express
choco install sql-server-express -y 
# https://chocolatey.org/packages/sql-server-management-studio
choco install sql-server-management-studio -y
# https://chocolatey.org/packages/googlechrome
choco install googlechrome -y
# https://chocolatey.org/packages/firefox
choco install firefox -y
# https://chocolatey.org/packages/git
choco install git -y
