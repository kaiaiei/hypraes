# hypraes 
Hypraes is a tool that allows you to run a aesthethic group of applications at once in hyprland. (Short for Hypraesthethic and pronounced as Hypr-Ace)

Example:
<p align="center" width="100%">
<video src="https://github.com/user-attachments/assets/e2e0051b-d96f-44e9-a94d-6fa4e2f49e1f" controls></video>
</p>




# Setting up:
Prerequisites - Install some aesthethic applications of your choice such as peaclock, unimatrix, cava, and fastfetch & scrntime.

Step 1. Download the aes.sh and clear-aes.sh and paste them into your ~/.config/hypr/scripts/ and additionally chmod +x them to ensure they can be run.

Step 2. Edit your hyprland.conf file and paste this section.
```bash/zsh/fish
bind = $mainMod, C, exec, ~/.config/hypr/scripts/clear-aes.sh
bind = $mainMod, R, exec, ~/.config/hypr/scripts/aes.sh

# Matrix 
windowrule {
    name = matrix-rain-layout
    match:title = matrix_rain
    float = true
    size = 593 404
    move = 89 169
}

# System info
windowrule {
    name = system-info-layout
    match:title = sys_info
    float = true
    size = 578 584
    move = 883 77
}

# Clock
windowrule {
    name = desktop-clock-layout
    match:title = desktop_clock
    float = true
    size = 460 222
    move = 111 639
}

# Cava 
windowrule {
    name = audio-visualizer-layout
    match:title = audio_viz
    float = true
    size = 612 289
    move = 516 522
}

```

Step 3. Edit your ~/.zshrc or ~/.bashrc or your config.fish and add these lines at the bottom to run these when your terminal is opened. You may replace these with your preferred applications.
```text
fastfetch
scrntime
```
# Use
Press $mainMod (windows key) with R to open the applications and $mainMod with C to close them.

# Optional steps.
Add this line to your hyprland.conf to activate the script at startup.
```bash/zsh/fish
exec-once = ~/.config/hypr/scripts/aes.sh
```
# Troubleshooting
If hypraes is not working, it is likely due to
1. Your aes.sh file is not declaring the applications you have installed or for some alacritty users, you must replace the kitty -e $application with alacritty -e $application.
2. Your aes and clear-aes files may not be runnable. In this case, simply run
```bin/zsh/fish
chmod +x ~/.config/hypr/scripts/aes.sh
chmod +x ~/.config/hypr/scripts/clear-aes.sh
```
# Support / Contact Me 🙏
If you like this project and want to support it, simply pressing star and forking the respositorie is a lot to me. (Also follow me ╥﹏╥)
If you have a question please just pull a request and I will try to respond asap.

