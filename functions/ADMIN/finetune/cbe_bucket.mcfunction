#turn on
execute @s[tag=staffteam] ~~~ scoreboard players add ftDummy CBEBU 1
execute @s[tag=staffteam] ~~~ scoreboard players operation @a CBEBU = ftDummy CBEBU
execute @s[tag=staffteam,scores={CBEBU=1}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§eAlpha §¶§7| §aAnti-CBE is now Enabled"}]}
#turn off
execute @s[tag=staffteam,scores={CBEBU=2}] ~~~ scoreboard players operation @a CBEBU = ftDummy CBEBU
execute @s[tag=staffteam,scores={CBEBU=2}] ~~~ tellraw @a[tag=staffteam] {"rawtext":[{"text":"§¶§eAlpha §¶§7| §cAnti-CBE is now Disabled"}]}
execute @s[tag=staffteam,scores={CBEBU=2}] ~~~ scoreboard players set ftDummy CBEBU 0

#Deny Nonstaff
execute @s[tag=!staffteam] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eAlpha §¶§7| §cYou not staff here, give yourself the ADMIN tag"}]}


#needs a dummy objective for add-switch to work. But I'm too fucked up and lazy for that right now.


scoreboard players operation @a CBEBU = ftDummy CBEBU
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
