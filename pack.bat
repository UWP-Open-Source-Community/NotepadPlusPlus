del Notepad++.appx

"C:\Program Files (x86)\Windows Kits\10\bin\x64\makeappx.exe" pack -d PackageFiles -p Notepad++.appx


"C:\Program Files (x86)\Windows Kits\10\bin\x64\signtool.exe" sign -f auto-generated.pfx -fd SHA256 -p "123456" -v Notepad++.appx 

pause
 