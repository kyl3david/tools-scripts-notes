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
# using gitextensions instead of sourcetree
choco install gitextensions -y
choco install postman -y
choco install vscode -y
choco install nodejs -y
choco install notepadplusplus -y
# choco install drawio -y

## Comms
choco install microsoft-teams -y

## Internet
choco install brave -y
choco install googlechrome -y

## Tools
choco install 7zip -y 
choco install adobereader -y
# choco install sharex -y
## cross-platfornm alternative to xshare is flameshot
choco install flameshot -y
choco install powertoys -y
choco install devtoys -y
### Database tools
choco install dbeaver -y
choco install sql-server-management-studio -y
### Docker
# choco install docker-desktop -y
### Recording
choco install obs-studio -y
### Virtualization
# choco install virtualbox -y

## dotnet
### lastest, this will install the lastest version, to get other dotnet versions you will need to specify the version e.g. .NET 5 or .NET 6
choco install dotnet-sdk -y
# .NET 5
choco install dotnet-5.0-sdk -y
# .NET 6
choco install dotnet-6.0-sdk -y
# .NET 7
choco install dotnet-7.0-sdk -y

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
# Code Spell Checker
code --install-extension streetsidesoftware.code-spell-checker
# Dev Containers
code --install-extension ms-vscode-remote.remote-container
# Docker
code --install-extension ms-azuretools.vscode-docker
# PowerShell
code --install-extension ms-vscode.PowerShell
# Rainbow CSV
code --install-extension mechatroner.rainbow-csv
# Excel Viewer
code --install-extension GrapeCity.gc-excelviewer
# Markdown Preview Mermaid Support
code --install-extension bierner.markdown-mermaid

code --list-extensions
