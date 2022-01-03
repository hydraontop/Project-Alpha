execute @s ~~~ scoreboard players reset @s lagtimer
execute @s[scores={ssmtoggle=1}] ~~~ function MENU/modules/staffteam

#lagfix
execute @s ~~~ execute @e[r=100,type=xp_orb] ~~~ tp @s[type=xp_orb] @p
#suicide counter
scoreboard players add @s[scores={suicide=1..}] suicide 1
kill @s[scores={suicide=11}]
scoreboard players set @s[scores={suicide=11}] hometp 3
scoreboard players reset @s[scores={suicide=11}] suicide

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
