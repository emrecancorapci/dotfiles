local ipc = "noctalia msg "

-- Main
hl.bind("SUPER + L", hl.dsp.exec_cmd(ipc .. "session lock"))
hl.bind("SUPER + SHIFT + L", hl.dsp.exec_cmd(ipc .. "session suspend"))
hl.bind("SUPER + V", hl.dsp.exec_cmd(ipc .. "panel-toggle clipboard"))

-- Media
hl.bind("SUPER + SHIFT + N", hl.dsp.exec_cmd(ipc .. "media next"))
hl.bind("SUPER + SHIFT + B", hl.dsp.exec_cmd(ipc .. "media previous"))
hl.bind("SUPER + SHIFT + P", hl.dsp.exec_cmd(ipc .. "media toggle"))
hl.bind("SUPER + SHIFT + M", hl.dsp.exec_cmd(ipc .. "media next-player"))

-- Bluetooth
hl.bind("SUPER + U", hl.dsp.exec_cmd(ipc .. "bluetooth-toggle"))
hl.bind("SUPER + N", hl.dsp.exec_cmd(ipc .. "wifi-toggle"))
hl.bind("SUPER + H", hl.dsp.exec_cmd(ipc .. "bar-toggle"))

-- Core binds
hl.bind("SUPER + SPACE", hl.dsp.exec_cmd(ipc .. "panel-toggle launcher"))
hl.bind("SUPER + S", hl.dsp.exec_cmd(ipc .. "panel-toggle control-center"))
hl.bind("ALT + Tab", hl.dsp.exec_cmd(ipc .. "window-switcher"))

-- Media keys
hl.bind("CTRL + SUPER + M", hl.dsp.exec_cmd(ipc .. "volume-mute"))
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd(ipc .. "volume-up"))
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd(ipc .. "volume-down"))
hl.bind("XF86AudioMute", hl.dsp.exec_cmd(ipc .. "volume-mute"))
hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd(ipc .. "brightness-up"))
hl.bind("XF86MonBrightnessDown", hl.dsp.exec_cmd(ipc .. "brightness-down"))
