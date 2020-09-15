execute as @a run scoreboard players operation @s dit_minPlaytmp = @s ts_PlayedMinutes
execute as @a run scoreboard players operation @s dit_minPlaytmp /= #ticksPerMinute dit_number
execute as @a run scoreboard players operation @s dit_minPlay = @s dit_minPlaytmp

execute as @a run scoreboard players operation @s dit_hrPlaytmp = @s ts_PlayedMinutes
execute as @a run scoreboard players operation @s dit_hrPlaytmp /= #ticksPerHour dit_number
execute as @a run scoreboard players operation @s dit_hrPlay = @s dit_hrPlaytmp

execute as @a run scoreboard players operation @s dit_minAlivetmp = @s ts_LastDeath
execute as @a run scoreboard players operation @s dit_minAlivetmp /= #ticksPerMinute dit_number
execute as @a run scoreboard players operation @s dit_minAlive = @s dit_minAlivetmp

execute as @a run scoreboard players operation @s dit_hrAlivetmp = @s ts_PlayedMinutes
execute as @a run scoreboard players operation @s dit_hrAlivetmp /= #ticksPerHour dit_number
execute as @a run scoreboard players operation @s dit_hrAlive = @s dit_hrAlivetmp