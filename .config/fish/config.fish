if status is-interactive
    # Commands to run in interactive sessions can go here
    #cat ~/.cache/wal/sequences
    if [ $TERM = "xterm-kitty" ]
        fastfetch
    end
    abbr -a naco --set-cursor "nano ~/.config/%"
    abbr -a rebuild-hyprland "yay -S --rebuild (yay -Qq | grep hypr | grep git | grep -v debug)"
    set fish_greeting
end

set -gx LANG uk_UA.UTF-8
set -gx LC_ALL uk_UA.UTF-8
set -gx LC_MESSAGES uk_UA.UTF-8
source /etc/environment
