powershell.exe "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"

choco install chocolateygui -y
choco install googlechrome --version=109.0.5414.120 -y
choco install vscode --version=1.50.1 -y
choco install nodejs --version=13.14.0 -y
choco install mongodb.core.2.6 -y
choco install git --version=2.40.1 -y
choco install github-desktop -y
choco install xampp-73 -y
# choco install docker-toolbox -y

choco install virtualbox -y

choco install clavier-plus -y
choco install clover -y
choco install ditto -y
choco install nettime -y

choco install cygwin -y
choco install sudo -y
choco install python-x86_32 -y

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
	

