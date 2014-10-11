mkdir %Temp%\dotfiles
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "((new-object net.webclient).DownloadFile('https://raw.githubusercontent.com/LeovR/dotfiles/install/install.bat', '%Temp%\dotfiles\install.bat'))"
call %Temp%\dotfiles\install.bat

cinst clink
cinst sudo
sudo cinst 7zip.install
sudo cinst adobereader
sudo cinst putty
sudo cinst SublimeText3
sudo cinst TortoiseGit
sudo cinst SourceTree
sudo cinst SourceCodePro
