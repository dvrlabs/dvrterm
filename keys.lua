local wezterm = require("wezterm")
local act = wezterm.action
return {
	keys = {
		{
			key = "s",
			mods = "ALT",
			action = act.SplitHorizontal({
				args = {},
			}),
		},
		{
			key = "v",
			mods = "ALT",
			action = act.SplitVertical({
				args = {},
			}),
		},
		{
			key = "t",
			mods = "ALT",
			action = act.SpawnTab("CurrentPaneDomain"),
		},
		{
			key = "c",
			mods = "CTRL|ALT",
			action = act.CloseCurrentTab({ confirm = false }),
		},
		{
			key = "c",
			mods = "ALT",
			action = act.CloseCurrentPane({ confirm = false }),
		},
		{
			key = "h",
			mods = "ALT",
			action = act.ActivatePaneDirection("Left"),
		},
		{
			key = "l",
			mods = "ALT",
			action = act.ActivatePaneDirection("Right"),
		},
		{
			key = "k",
			mods = "ALT",
			action = act.ActivatePaneDirection("Up"),
		},
		{
			key = "j",
			mods = "ALT",
			action = act.ActivatePaneDirection("Down"),
		},
		{
			key = "h",
			mods = "CTRL|SHIFT",
			action = act.ActivateTabRelative(-1),
		},
		{
			key = "l",
			mods = "CTRL|SHIFT",
			action = act.ActivateTabRelative(1),
		},
		{
			key = "h",
			mods = "CTRL|ALT",
			action = act.AdjustPaneSize({ "Left", 1 }),
		},
		{
			key = "j",
			mods = "CTRL|ALT",
			action = act.AdjustPaneSize({ "Down", 1 }),
		},
		{
			key = "k",
			mods = "CTRL|ALT",
			action = act.AdjustPaneSize({ "Up", 1 }),
		},
		{
			key = "l",
			mods = "CTRL|ALT",
			action = act.AdjustPaneSize({ "Right", 1 }),
		},
		{
			key = "c",
			mods = "CTRL",
			action = act.CopyTo("Clipboard"),
		},
		{
			key = "v",
			mods = "CTRL",
			action = act.PasteFrom("Clipboard"),
		},
		{
      key = 'f',
      mods = 'CMD',
      action = act.ToggleFullScreen,
    },
	},
}
