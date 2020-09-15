scoreboard objectives add dit_minAlivetmp dummy
scoreboard objectives add dit_minAlive dummy "Minutes Alive"
scoreboard objectives add dit_hrAlivetmp dummy
scoreboard objectives add dit_hrAlive dummy "Hours Alive"
scoreboard objectives add dit_minPlaytmp dummy
scoreboard objectives add dit_minPlay dummy
scoreboard objectives add dit_hrPlaytmp dummy
scoreboard objectives add dit_hrPlay dummy "Hours Played"

scoreboard objectives add dit_number dummy

scoreboard players set #ticksPerMinute dit_number 1200
scoreboard players set #ticksPerHour dit_number 72000

scoreboard objectives add dit_MineStone minecraft.mined:minecraft.stone "Mined Stone"
scoreboard objectives add dit_DigDirt minecraft.mined:minecraft.dirt "Dug Dirt"
scoreboard objectives add dit_ChopAcacia minecraft.mined:minecraft.acacia_log "Chopped Acacia"
scoreboard objectives add dit_ChopBirch minecraft.mined:minecraft.birch_log "Chopped Birch"
scoreboard objectives add dit_ChopDOak minecraft.mined:minecraft.dark_oak_log "Chopped D_Oak"
scoreboard objectives add dit_ChopJungle minecraft.mined:minecraft.jungle_log "Chopped Jungle"
scoreboard objectives add dit_ChopOak minecraft.mined:minecraft.oak_log "Chopped Oak"
scoreboard objectives add dit_ChopSpruce minecraft.mined:minecraft.spruce_log "Chopped Spruce"

scoreboard objectives add dit_exp xp "Experience"