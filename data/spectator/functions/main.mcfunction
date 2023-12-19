execute as @a[gamemode=spectator] at @s anchored eyes run function spectator:blue_dust
#以上为旁观者眼睛位置及视线延伸
execute as @a[gamemode=spectator] at @s anchored eyes run function spectator:purple_dust
#以上为旁观者头部的八个定位点
schedule function spectator:main 1t replace