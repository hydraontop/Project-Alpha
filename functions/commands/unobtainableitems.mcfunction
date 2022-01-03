execute @s[tag=staffteam] ~~~ scoreboard players add uoimtoggledummy UOIM 1
execute @s[tag=staffteam] ~~~ scoreboard players operation @a UOIM = uoimtoggledummy UOIM

#enabled
execute @s[tag=staffteam,scores={UOIM=1}] ~~~ scoreboard players set uoimtoggledummy uoimtoggle 1
execute @s[tag=staffteam,scores={UOIM=1}] ~~~ scoreboard players operation @a uoimtoggle = uoimtoggledummy uoimtoggle
execute @s[tag=staffteam,scores={UOIM=1}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§eAlpha §¶§7| §aAnti-CBE is now Enabled"}]}

#disabled
execute @s[tag=staffteam,scores={UOIM=2}] ~~~ scoreboard players set uoimtoggledummy uoimtoggle 0
execute @s[tag=staffteam,scores={UOIM=2}] ~~~ scoreboard players operation @a uoimtoggle = uoimtoggledummy uoimtoggle
execute @s[tag=staffteam,scores={UOIM=2}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§eAlpha §¶§7| §cAnti-CBE is now Disabled"}]}
execute @s[tag=staffteam,scores={UOIM=2}] ~~~ scoreboard players set uoimtoggledummy UOIM 0

#staff tag
execute @s[tag=!staffteam] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eAlpha §¶§b| §cYou not staff here, give yourself the ADMIN tag"}]}

scoreboard players set @s lstcmd 9

scoreboard players set @s lstcmd 10
