# If you get the error 'running scripts is disabled on this system.', run thecmd below:
# Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned -Force

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

## Comms
choco install microsoft-teams -y

## Gaming
choco install geforce-experience -y
choco install epicgameslauncher -y
# choco install parsec -y
choco install origin -y
choco install steam -y
choco install discord -y
choco install msiafterburner -y

## Internet
choco install brave -y
choco install googlechrome -y

## Tools
choco install 7zip -y 
choco install adobereader -y
## cross-platfornm alternative to xshare is flameshot
choco install flameshot -y
choco install powertoys -y
choco install devtoys -y
choco install mremoteng -y

## Coding
choco install git -y
choco install gitextensions -y
choco install postman -y
choco install vscode -y
choco install nodejs -y
choco install notepadplusplus -y
### Database tools
choco install dbeaver -y
choco install sql-server-management-studio -y
### Docker
# choco install docker-desktop -y
### Recording
choco install obs-studio -y

## dotnet
### lastest, this will install the lastest version, to get other dotnet versions you will need to specify the version e.g. .NET 5 or .NET 6
choco install dotnet-sdk -y

#########################
##### VSCode extensions
#########################

# Code Spell Checker
code --install-extension streetsidesoftware.code-spell-checker
# Angular Language Service
code --install-extension Angular.ng-template
# Prettier - Code formatter
code --install-extension esbenp.prettier-vscode
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
