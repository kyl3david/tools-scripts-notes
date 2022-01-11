# https://1drv.ms/u/s!AgXMjQaHR3vcgcw1yrjf80SlNOgkUg?e=blo6GW

## Install choco
#Set-ExecutionPolicy AllSigned
#Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

## Install WSL
wsl --install

## Gaming
choco install geforce-experience -y
choco install epicgameslauncher -y
choco install parsec -y
choco install origin -y
choco install steam-client -y
choco install discord -y
choco install msiafterburner -y

## Coding
choco install git -y
#choco install wsl2 -y
choco install docker-desktop -y
choco install postman -y
choco install sourcetree -y
choco install vscode -y
choco install javaruntime -y
choco install nodejs -y
choco install sql-server-management-studio -y
choco install notepadplusplus -y

## Work
choco install microsoft-teams -y
choco install openconnect-gui -y
choco install mremoteng -y

## Programs
choco install googlechrome -y

## Tools
choco install adobereader -y
choco install 7zip -y 
choco install hwmonitor -y
choco install keepassxc -y
choco install powertoys -y
choco install nordvpn -y
choco install lightshot -y
choco install qbittorrent -y
choco install teracopy -y
choco install gpg4win -y
