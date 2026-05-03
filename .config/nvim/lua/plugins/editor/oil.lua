return {
    {
        'stevearc/oil.nvim',
        ---@module 'oil'
        ---@type oil.SetupOpts
        enabled = true,
        opts = function()
            local options = {
                    view_options = {
                        show_hidden = true,
                },
            }

            return options
        end,
        -- Optional dependencies
        dependencies = { { "nvim-mini/mini.icons", opts = {} } },
        -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
        -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
        lazy = false,
        keys = {
            { "<leader>-", "<cmd>Oil<CR>", desc = "Open the Parent Directory in Oil" },
        }
    }
}
