#! /bin/sh

# path='/mnt/d/windows-configuration/windows_termianl/'
SettingFileLocation='/mnt/c/Users/shdennlin/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json'
cp $SettingFileLocation './config/.'
echo "copy settings.json to ./config/."
