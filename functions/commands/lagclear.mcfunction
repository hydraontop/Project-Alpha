execute @s[tag=staffteam] ~~~ scoreboard players add ltmtoggledummy LTM 1
execute @s[tag=staffteam] ~~~ scoreboard players operation @a LTM = ltmtoggledummy LTM

#turn on
execute @s[tag=staffteam,scores={LTM=1}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 1
execute @s[tag=staffteam,scores={LTM=1}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[tag=staffteam,scores={LTM=1}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§eAlpha §¶§7| §aAnti-CBE is now Enabled"}]}
#turn off
execute @s[tag=staffteam,scores={LTM=2}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 0
execute @s[tag=staffteam,scores={LTM=2}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[tag=staffteam,scores={LTM=2}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§c§¶§eAlpha §¶§7| §cAnti-CBE is now Disabled"}]}
execute @s[tag=staffteam,scores={LTM=2}] ~~~ scoreboard players set ltmtoggledummy LTM 0

#staff tag
execute @s[tag=!staffteam] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cUAC §¶§b► Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!staffteam] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=staffteam] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 8
