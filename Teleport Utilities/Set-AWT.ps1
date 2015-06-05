# Associates AWT files with ActiveWorlds by default.
Param
(
    [string] $AWPath = "C:\Users\$env:username\AppData\Local\ActiveWorlds 3D\aworld.exe"	
)

cmd /c "assoc .awt=awteleport"
cmd /c "Ftype awteleport=$AWPath %1"