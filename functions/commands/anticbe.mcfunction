execute @s[tag=staffteam] ~~~ scoreboard players add acmtoggledummy ACM 1
execute @s[tag=staffteam] ~~~ scoreboard players operation @a ACM = acmtoggledummy ACM

#enable
execute @s[tag=staffteam,scores={ACM=1}] ~~~ scoreboard players set acmtoggledummy acmtoggle 1
execute @s[tag=staffteam,scores={ACM=1}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[tag=staffteam,scores={ACM=1}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§eAlpha §¶§7| §aAnti-CBE is now Enabled"}]}

#disable
execute @s[tag=staffteam,scores={ACM=2}] ~~~ scoreboard players set acmtoggledummy acmtoggle 0
execute @s[tag=staffteam,scores={ACM=2}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[tag=staffteam,scores={ACM=2}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§eAlpha §¶§7| §cAnti-CBE is now Disabled"}]}
execute @s[tag=staffteam,scores={ACM=2}] ~~~ scoreboard players set acmtoggledummy ACM 0

execute @s[tag=!staffteam] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eAlpha §¶§b| §cYou not staff here, give yourself the ADMIN tag"}]}


scoreboard players set @s lstcmd 7 
