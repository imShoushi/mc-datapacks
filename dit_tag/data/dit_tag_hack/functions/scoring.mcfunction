execute as @e[team=tg_tagged] run scoreboard players add @s dit_tagtime 1

execute as @e[team=tg_tagged] if score @s dit_tagtime > #ticksPerHour dit_number run scoreboard players add @s dit_tagscore 1

execute as @e[team=tg_tagged] if score @s dit_tagtime > #ticksPerHour dit_number run scoreboard players set @s dit_tagtime 0