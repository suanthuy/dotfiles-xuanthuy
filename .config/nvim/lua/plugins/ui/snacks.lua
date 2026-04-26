return {
    {
        "folke/snacks.nvim",
        ---@type snacks.Config
        opts = {
            bigfile = { enabled = true },
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
        keys = {
            { "<leader>t", function() Snacks.terminal() end, desc = "Toggle Terminal" },
            { "<leader>ti>", function() Snacks.terminal() end, desc = "which_key_ignore" },
            { "<leader>z",  function() Snacks.zen() end, desc = "Toggle Zen Mode" },
            { "<leader>Z",  function() Snacks.zen.zoom() end, desc = "Toggle Zoom" },
        },
    },
}
