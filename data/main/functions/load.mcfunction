################################
# #minecraft:load
################################

scoreboard objectives add const dummy {"text":"定数"}
execute unless score $initialized const = $initialized const store success score $initialized const run function main:load_once

# for debug
#scoreboard players reset $initialized const

# finish
say Datapack Loaded.
