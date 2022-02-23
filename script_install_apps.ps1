Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco feature enable -n=allowGlobalConfirmation

echo Chocolatey is ready to begin installing packages!
pause

echo install googlechrome
choco install googlechrome

echo install nvm latest
choco install nvm -y

nvm install 17.3.1
nvm use 17.3.1

echo install nvm vscode
choco install vscode

echo install yarn latest
npm install --global yarn

echo install git
choco install git -y

echo install winrar
choco install winrar -y

echo install jdk
choco install oraclejdk -y

echo install androidstudio 
choco install androidstudio -y

echo install fvm
choco install fvm -y

echo install discord
choco install discord -y 

echo install docker 
choco install choco install docker-desktop -y

echo install expo
npm install --global expo-cli

echo install steam
choco install steam-client -y

echo install epic games
choco install epicgameslauncher -y 

echo install adobe reader 
choco install adobereader -y

echo install dbeaver
choco install dbeaver -y

pause