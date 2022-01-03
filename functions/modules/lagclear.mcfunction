scoreboard players add @s lagtimer 1
execute @s[scores={lagtimer=1}] ~~~ execute @r[scores={ltmtoggle=1}] ~~~ function MENU/packages/entitycount
execute @s[scores={lagtimer=30..}] ~~~ function MENU/packages/autolagclear
execute @s[scores={illtoggle=1}] ~~~ function MENU/modules/illegalclear



##Lagtimer=50..999999 <- Has been changed to 50.. to test for anything abover 50


execute @s[tag=!staffteam,scores={fzplr=1}] ~~~ tp @s @e[r=4,name=fzplr]


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
