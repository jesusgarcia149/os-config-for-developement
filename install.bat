powershell.exe "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"

choco install chocolateygui -y

choco install googlechrome -y
choco install firefox -y
choco install microsoft-edge -y

choco install vscode -y

choco install nodejs -y
choco install mongodb-compass -y
# choco install mongodb.core.2.6 -y
# choco install robo3t -y
# choco install studio3t -y
# choco install mongodb-shell -y
# choco install mongodb-atlas -y

choco install xampp-80 -y
choco install composer -y

choco install git  -y
choco install github-desktop -y

choco install androidstudio -y
choco install visualstudio2019community -y

choco install docker-desktop -y
choco install virtualbox -y

choco install clavier-plus -y
choco install clover -y
choco install ditto -y
choco install nettime -y

choco install cygwin -y
choco install sudo -y
choco install python -y

choco install figma -y
choco install inkscape -y
choco install gimp -y

choco install dotnet4.7.2 -y
choco install directx -y
choco install jre8 -y
choco install vcredist2005 -y
choco install vcredist2008 -y
choco install vcredist2010 -y
choco install vcredist2012 -y
choco install vcredist2013 -y
choco install vcredist2015 -y
choco install vcredist2017 -y
choco install vcredist2019 -y
	
