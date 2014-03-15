# Associates AWT files with ActiveWorlds by default.
Param
(
    [string] $AWPath = "C:\ActiveWorlds\aworld.exe"	
)

cmd /c "assoc .awt=awteleport"
cmd /c "Ftype awteleport=$AWPath %1"