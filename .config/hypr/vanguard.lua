------------------
---- MONITORS ----
------------------

hl.monitor({
    output   = "DP-1",
    mode     = "2560x1440@240",
    position = "0x0",
    scale    = "1",
})
hl.monitor({
    output   = "HDMI-A-1",
    mode     = "2560x1440@144",
    position = "-2560x0",
    scale    = "1",
})

--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------
hl.workspace_rule({
    workspace  = 1,
    monitor    = "HDMI-A-1",
    default    = true,
    persistent = true,
})
hl.workspace_rule({
    workspace  = 2,
    monitor    = "DP-1",
    default    = true,
})

---------------
---- INPUT ----
---------------
hl.input({
    kb_options = {
        grp = "win_space_toggle",
        lv3 = "menu_switch",
    }
})