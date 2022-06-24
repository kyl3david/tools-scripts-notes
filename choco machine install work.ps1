#########################
##### Install WSL
#########################
wsl --install

#########################
##### Chocolatey packages
#########################
## Install choco
#Set-ExecutionPolicy AllSigned
#Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

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
choco install googlechrome -y

## Tools
choco install 7zip -y 
choco install adobereader -y
choco install sharex -y
choco install powertoys -y
choco install devtoys -y

## Activity tracking
choco install activitywatch -y

#########################
##### Node JS packages
#########################
npm install -g @angular/cli
# set execution policy for ng to work in powershell
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned -Force


#########################
##### VSCode extensions
#########################

# Spell checker
code --install-extension streetsidesoftware.code-spell-checker
## Draw.io Integration
#code --install-extension hediet.vscode-drawio
# Angular Language Service
code --install-extension Angular.ng-template
# Prettier - Code formatter
code --install-extension esbenp.prettier-vscode

code --list-extensions

