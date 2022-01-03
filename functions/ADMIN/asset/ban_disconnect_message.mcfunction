execute @s[tag=!theif] ~~~ scoreboard players set @s[tag=Ban] Ban 1
execute @s[tag=!theif,scores={Ban=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha §¶§7| §d"},{"selector":"@s"},{"text":" §¶§chas been banned by a Operator"}]}


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
