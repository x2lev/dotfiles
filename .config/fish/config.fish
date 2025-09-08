if status is-interactive
    # Commands to run in interactive sessions can go here
    #cat ~/.cache/wal/sequences
    if [ $TERM = "xterm-kitty" ]
        fastfetch
    end
    if uwsm check may-start
        exec uwsm start hyprland-uwsm.desktop
    end
    abbr -a naf "nano ~/.config/fish/config.fish"
    abbr -a nah "nano ~/.config/hypr/hyprland.conf"
    abbr -a nac "nano ~/.config/waybar/config.jsonc"
    abbr -a nas "nano ~/.config/waybar/style.css"
    set fish_greeting
end

source /etc/environment
