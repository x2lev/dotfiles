if status is-interactive
    # Commands to run in interactive sessions can go here
    #cat ~/.cache/wal/sequences
    fastfetch
    abbr -a vimf "vim ~/.config/fish/config.fish"
    abbr -a vimh "vim ~/.config/hypr/hyprland.conf"
    abbr -a vimwc "vim ~/.config/waybar/config.jsonc"
    abbr -a vimws "vim ~/.config/waybar/style.css"
    set fish_greeting
end

source /etc/environment
