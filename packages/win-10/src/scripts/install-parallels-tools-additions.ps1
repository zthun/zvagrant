# If doing parallels, the tools will be mounted at the E: drive.
# The D drive is reserved for the os disk.
Set-ExecutionPolicy Bypass -Scope Process -Force; 

$ParallelsToolsPath = "E:\PTAgent.exe /install_silent";
Invoke-Expression -Command $ParallelsToolsPath
