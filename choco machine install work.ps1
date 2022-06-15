## Install choco
#Set-ExecutionPolicy AllSigned
#Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))


## Install WSL
wsl --install

## Coding
choco install git -y
choco install postman -y
choco install vscode -y
choco install nodejs -y
choco install notepadplusplus -y

## Comms
choco install microsoft-teams -y

## Internet
choco install brave -y

## Tools
choco install adobereader -y
choco install sharex -y
choco install powertoys -y
