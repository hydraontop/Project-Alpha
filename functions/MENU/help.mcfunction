tellraw @s[tag=staffteam] {"rawtext":[{"text":"§¶§e==== Admin Commands ===="}]}
tellraw @s[tag=staffteam] {"rawtext":[{"text":"§¶§c| Ban: /execute (players username) ~~~ /function ADMIN/ban "}]}
tellraw @s[tag=staffteam] {"rawtext":[{"text":"§¶§c| Warn: /execute (players username) ~~~ /function ADMIN/ban"}]}
execute @s[tag=!staffteam] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eAlpha | §cYou not staff here, give yourself the ADMIN tag"}]}

scoreboard players set @s lstcmd 1