hl.monitor({
	output = "DP-2",
	mode = "3440x1440@120",
	position = "0x0",
	scale = 1,
	vrr = 2,
	bitdepth = 10,
	cm = "wide",
})

hl.config({
	input = {
		kb_layout = "gb,tr",
		kb_options = "grp:caps_toggle,caps:none",
	},
	cursor = {
		no_hardware_cursors = 1,
	},
})

hl.workspace_rule({ workspace = "9", monitor = "DP-1", persistent = true })
hl.workspace_rule({ workspace = "8", monitor = "DP-1", persistent = true })
hl.workspace_rule({ workspace = "7", monitor = "DP-1", persistent = true })
hl.workspace_rule({ workspace = "6", monitor = "DP-1", persistent = true })
hl.workspace_rule({ workspace = "5", monitor = "DP-1", persistent = true })
hl.workspace_rule({ workspace = "4", monitor = "DP-1", persistent = true })
hl.workspace_rule({ workspace = "3", monitor = "DP-1", persistent = true })
hl.workspace_rule({ workspace = "2", monitor = "DP-1", persistent = true })
hl.workspace_rule({ workspace = "1", monitor = "DP-1", persistent = true })
