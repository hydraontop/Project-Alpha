#turn on
execute @s[tag=staffstatus] ~~~ scoreboard players add ftDummy CBECO 1
execute @s[tag=staffstatus] ~~~ scoreboard players operation @a CBECO = ftDummy CBECO
execute @s[tag=staffstatus,scores={CBECO=1}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"execute @s[tag=staffteam,scores={CBEBU=2}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§eAlpha §¶§7| §aAnti-CBE Tile Remover is now Enabled"}]}"}]}
#turn off
execute @s[tag=staffstatus,scores={CBECO=2}] ~~~ scoreboard players operation @a CBECO = ftDummy CBECO
execute @s[tag=staffteam,scores={CBEBU=2}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§eAlpha §¶§7| §cAnti-CBE Tile Remover is now Disabled"}]}
execute @s[tag=staffstatus,scores={CBECO=2}] ~~~ scoreboard players set ftDummy CBECO 0

#Deny Nonstaff
execute @s[tag=!staffteam] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eAlpha §¶§7| §cYou not staff here, give yourself the ADMIN tag"}]}

#needs a dummy objective for add-switch to work. But I'm too fucked up and lazy for that right now.


scoreboard players operation @a CBECO = ftDummy CBECO
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
