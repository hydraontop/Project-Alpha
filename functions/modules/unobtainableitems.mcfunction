#Clear items
clear @s[tag=!staffstatus,scores={uoimtoggle=1}] bedrock
clear @s[tag=!staffstatus,scores={uoimtoggle=1}] barrier
clear @s[tag=!staffstatus,scores={uoimtoggle=1}] end_portal_frame
clear @s[tag=!staffstatus,scores={uoimtoggle=1}] mob_spawner

#Dropped Items bypass
execute @s[tag=!staffstatus,scores={uoimtoggle=1}] ~~~ function UAC/asset/uoim_dropclear_asset

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
