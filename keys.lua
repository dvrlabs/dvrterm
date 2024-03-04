local a = require('wezterm').action

return {
    {
        key = 's',
        mods = 'ALT',
        action = a.SplitHorizontal {
            args = {},
        },
    },
    {
        key = 'v',
        mods = 'ALT',
        action = a.SplitVertical {
            args = {},
        },
    },
    {
        key = 't',
        mods = 'ALT',
        action = a.SpawnTab 'CurrentPaneDomain',
    },
    {
        key = 'c',
        mods = 'CTRL|ALT',
        action = a.CloseCurrentTab { confirm = false },
    },
    {
        key = 'c',
        mods = 'ALT',
        action = a.CloseCurrentPane { confirm = false },
    },
    {
        key = 'h',
        mods = 'ALT',
        action = a.ActivatePaneDirection 'Left',
    },
    {
        key = 'l',
        mods = 'ALT',
        action = a.ActivatePaneDirection 'Right',
    },
    {
        key = 'k',
        mods = 'ALT',
        action = a.ActivatePaneDirection 'Up',
    },
    {
        key = 'j',
        mods = 'ALT',
        action = a.ActivatePaneDirection 'Down',
    },
    {
        key = 'h',
        mods = 'CTRL|SHIFT',
        action = a.ActivateTabRelative(-1),
    },
    {
        key = 'l',
        mods = 'CTRL|SHIFT',
        action = a.ActivateTabRelative(1),
    },
    {
        key = 'h',
        mods = 'CTRL|ALT',
        action = a.AdjustPaneSize { 'Left', 5 },
    },
    {
        key = 'j',
        mods = 'CTRL|ALT',
        action = a.AdjustPaneSize { 'Down', 5 },
    },
    {
        key = 'k',
        mods = 'CTRL|ALT',
        action = a.AdjustPaneSize { 'Up', 5 },
    },
    {
        key = 'l',
        mods = 'CTRL|ALT',
        action = a.AdjustPaneSize { 'Right', 5 },
    },
    {
        key = 'c',
        mods = 'CTRL',
        action = a.CopyTo 'Clipboard',
    },
    {
        key = 'v',
        mods = 'CTRL',
        action = a.PasteFrom 'Clipboard',
    },
    {
        key = 'f',
        mods = 'CMD',
        action = a.ToggleFullScreen,
    },
}
