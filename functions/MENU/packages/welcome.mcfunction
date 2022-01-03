scoreboard players add @a welcome 1
scoreboard objectives add welcome dummy welcome
execute @a[scores={welcome=110..111}] ~~~ scoreboard objectives add has_gt dummy
execute @a[scores={welcome=110..111}] ~~~ scoreboard players set @s has_gt 0
execute @a[scores={welcome=120}] ~~~ playsound random.levelup @s ~~~ 2
title @a[scores={welcome=120}] title §¶§e§l► Welcome Noobie ◄
execute @a[scores={welcome=120}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha §b► §d"},{"selector":"@s"},{"text":" §¶§cJoined the amazing Realm for the first time."}]}

XNEZ

execute @a[scores={welcomed=1}] ~~~ scoreboard players set @s welcome 0
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
