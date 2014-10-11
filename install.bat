@powershell -NoProfile -ExecutionPolicy unrestricted -Command "((new-object net.webclient).DownloadFile('https://raw.githubusercontent.com/LeovR/dotfiles/install/install.bat', '%Temp%\install.bat'))"
call %Temp%\install.bat

cinst clink
cinst sudo
