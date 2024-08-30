# Welcome to Sonic Pi
play :c4
sleep 0.5
play :e4
play chord(:a3, :major)
sleep 1
play_pattern chord(:a3, :major)
sleep 1
play_pattern_timed [:c4, :e4, :g4, :c5], [0.5, 0.5, 1]