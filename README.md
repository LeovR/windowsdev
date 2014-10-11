windowsdev
==========

``
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "((new-object net.webclient).DownloadFile('https://raw.githubusercontent.com/LeovR/windowsdev/master/install.bat', '%Temp%\install.bat'))" && %Temp%\install.bat
``
