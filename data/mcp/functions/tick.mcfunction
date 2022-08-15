


execute at @a[name=g00seTM] run tag @a[name=g00seTM] remove cheatflag
execute at @a[name=g00seTM] run tag @a[name=g00seTM] remove phaseflag
execute at @a[name=g00seTM] run tag @a[name=g00seTM] remove TopPhaseFlag
execute at @a[name=ItsNanoTech] run tag @a[name=g00seTM] remove cheatflag
execute at @a[name=ItsNanoTech] run tag @a[name=g00seTM] remove phaseflag
execute at @a[name=ItsNanoTech] run tag @a[name=g00seTM] remove TopPhaseFlag

effect give @a strength 255 255 true


function mcp:bugfixes/noboatdupe
schedule function mcp:tick 3t
