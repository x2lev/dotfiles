------------------
---- MONITORS ----
------------------

hl.monitor({
    output   = "eDP-2",
    mode     = "2560x1440@165",
    position = "0x0",
    scale    = "1.6",
})
hl.monitor({
    output   = "HDMI-A-1",
    mode     = "2560x1440@144",
    position = "2560x0",
    scale    = "1",
    -- mirror = "eDP-2",
})

--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------
hl.workspace_rule({
    workspace  = 1,
    monitor    = "eDP-2",
    default    = true,
    persistent = true,
})

---------------
---- INPUT ----
---------------
hl.config({
    input = {
        kb_options = "grp:win_space_toggle,lv3:ralt_switch",
    },
})