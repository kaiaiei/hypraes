#!/usr/bin/env bash


kitty --title "matrix_rain" -e unimatrix &
kitty --title "desktop_clock" -e peaclock &


(sleep 0.1 && kitty --title "audio_viz" -e cava) &
(sleep 0.2 && kitty --title "sys_info" ) &
