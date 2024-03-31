copy "%localappdata%\FiveM\FiveM.app\citizen\clr2\lib\mono\4.5\v2\CitizenFX.Core.dll" "References\Client"
copy "%localappdata%\FiveM\FiveM.app\citizen\clr2\lib\mono\4.5\v2\CitizenFX.FiveM.dll" "References\Client"
copy "%localappdata%\FiveM\FiveM.app\citizen\clr2\lib\mono\4.5\v2\Native\CitizenFX.FiveM.Native.dll" "References\Client"
cls


set /p artifactspath="Enter the path of the server artifacts: "

copy "%artifactspath%\citizen\clr2\lib\mono\4.5\v2\CitizenFX.Core.dll" "References\Server"
copy "%artifactspath%\citizen\clr2\lib\mono\4.5\v2\CitizenFX.Server.dll" "References\Server"

pause