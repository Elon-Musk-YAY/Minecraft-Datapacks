execute as @e[tag=flying_fish] run title @p title {"text":"Mission Successful!", "obfuscated": false, "color": "#00ff00"}
summon fireball ~ ~ ~ {ExplosionPower:90, HasVisualFire:false, Motion:[0.0d, -3.5d, 0.0d]}
summon fireball ~ ~10 ~ {ExplosionPower:90, HasVisualFire:false, Motion:[3.0d, -3.5d, 0.0d]}
summon fireball ~ ~12 ~ {ExplosionPower:90, HasVisualFire:false, Motion:[0.0d, -3.5d, 3.0d]}
summon fireball ~ ~14 ~ {ExplosionPower:90, HasVisualFire:false, Motion:[3.0d, -3.5d, 3.0d]}
summon fireball ~ ~16 ~ {ExplosionPower:90, HasVisualFire:false, Motion:[-3.0d, -3.5d, -3.0d]}
kill @s