# Use
First of all, you need to run the `RefreshReferences.bat` file to copy the dll files needed for the project.

Mono-v2 is currently under development and it is recommended not to use it for production, for more information on how it works you can go [here](https://github.com/thorium-cfx/mono_v2_get_started/tree/main).
To compile the script simply run `Build.bat`.

# Mono Flag
In mono-v2 is needed a flag in the fxmanifest, explication: 
To prevent the situation from RDR occurring again, where this becomes a compatibility breaking point and the temporary situation turns permanent - indeed, the RDR situation isn't changeable now without breaking everything made there since 2019.
It's not only resource authors being affected, it's also people buying or downloading resources written by others. Having a hard date lock means there's at least a hard deadline for resources using the preview feature to 'break', discouraging longer-term use by people who can't maintain such.
