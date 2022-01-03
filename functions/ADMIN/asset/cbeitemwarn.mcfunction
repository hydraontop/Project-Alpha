#tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §¶§4Flagged §d"},{"selector":"@s"},{"text":"§¶§e for attempting CBE"}]}

scoreboard players add @s warncbe 1
playsound random.break @s ~ ~ ~
execute @s[scores={warncbe=3}] ~~~ scoreboard players add @s warn 1
execute @s[scores={warncbe=6}] ~~~ scoreboard players add @s warn 1
execute @a[scores={warncbe=9..}] ~~~ tag @s add BanCBE

#cbewarn alerts
execute @s[scores={warncbe=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §cAnti CBE §btemp kicked §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE §7[§e1§7/§29§7]"}]}
execute @s[scores={warncbe=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §cAnti CBE §btemp kicked §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE §7[§e2§7/§29§7]"}]}
execute @s[scores={warncbe=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §cAnti CBE §btemp kicked §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE §7[§e3§7/§29§7]"}]}
execute @s[scores={warncbe=4}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §cAnti CBE §btemp kicked §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE §7[§e4§7/§29§7]"}]}
execute @s[scores={warncbe=5}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §cAnti CBE §btemp kicked §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE §7[§e5§7/§29§7]"}]}
execute @s[scores={warncbe=6}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §cAnti CBE §btemp kicked §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE §7[§e6§7/§29§7]"}]}
execute @s[scores={warncbe=7}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §cAnti CBE §btemp kicked §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE §7[§e7§7/§29§7]"}]}
execute @s[scores={warncbe=8}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §cAnti CBE §btemp kicked §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE §7[§e8§7/§29§7]"}]}
execute @s[scores={warncbe=9}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eAlpha ► §cAnti CBE §btemp kicked §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE §7[§e9§7/§29§7]"}]}

#base warns after attempts divisable by 3
execute @s[scores={warncbe=3}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eAlpha ► §bYou have §7[§e1§7/§23§7] §e Alpha warnings"}]}
execute @s[scores={warncbe=6}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eAlpha ► §bYou have been Alpha Warned. Your next warning will result in a Season Ban. §7[§e2§7/§23§7]"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
