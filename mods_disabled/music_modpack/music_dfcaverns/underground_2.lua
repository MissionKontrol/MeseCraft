local ymax = tonumber(minetest.settings:get("music_dfcaverns_underground2_ymax")) or -800
local ymin = tonumber(minetest.settings:get("music_dfcaverns_underground2_ymin")) or -1400

music_api.register_track({
    name = "fairytale_waltz",
    length = 99,
    gain = 1,
    day = true,
    night = true,
    ymin = ymin,
    ymax = ymax,
})

music_api.register_track({
    name = "lasting_hope",
    length = 143,
    gain = 1,
    day = true,
    night = true,
    ymin = ymin,
    ymax = ymax,
})

music_api.register_track({
    name = "lost_time",
    length = 227,
    gain = 1,
    day = true,
    night = true,
    ymin = ymin,
    ymax = ymax,
})

music_api.register_track({
    name = "ossuary_5_rest",
    length = 235,
    gain = 1,
    day = true,
    night = true,
    ymin = ymin,
    ymax = ymax,
})
