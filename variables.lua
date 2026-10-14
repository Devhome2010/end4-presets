-- Default variables
-- Copy these to ~/.config/hypr/custom/variables.lua to make changes in a dotfiles-update-friendly manner

-- The folder within ~/.config/quickshell containing the config
hl.env("qsConfig", "end4-pC")

-- Apps
-- PULL REQUESTS ADDING MORE WILL NOT BE ACCEPTED, CONFIG FOR YOURSELF
terminal = "kitty"
fileManager = "dolphin"
browser = "brave"
codeEditor = "code"
officeSoftware = ""
textEditor = "vim"
volumeMixer = "pavucontrol"
settingsApp = "XDG_CURRENT_DESKTOP=gnome ~/.config/hypr/hyprland/scripts/launch_first_available.sh 'qs -p ~/.config/quickshell/$qsConfig/settings.qml' 'systemsettings' 'gnome-control-center' 'better-control'"
taskManager = "command -v btop && kitty -1 fish -c btop"
spotify = "env LD_PRELOAD=/usr/lib/spotify-adblock.so spotify --uri=%U"
discord = "discord"

workspaceGroupSize = 10
