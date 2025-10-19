return {
    {
        "folke/snacks.nvim",
        opts = {
            indent = { 
                enabled = true,
                char = "│",
                only_scope = false, -- only show indent guides of the scope
                only_current = false, -- only show indent guides in the current window
                -- can be a list of hl groups to cycle through
                hl = {
                    "RainbowDelimiterRed",
                    "RainbowDelimiterYellow",
                    "RainbowDelimiterBlue",
                    "RainbowDelimiterCyan",
                    "RainbowDelimiterOrange",
                    "RainbowDelimiterGreen",
                    "RainbowDelimiterViolet",
                },
            },
            scope = {
                enabled = true,
                char = "▏",
                underline = true,
                only_current = true,
                hl = {  -- highlight groups for scope colors
                    "RainbowDelimiterRed",
                    "RainbowDelimiterYellow",
                    "RainbowDelimiterBlue",
                    "RainbowDelimiterCyan",
                    "RainbowDelimiterOrange",
                    "RainbowDelimiterGreen",
                    "RainbowDelimiterViolet",
                },
            },
        },
    },
}
