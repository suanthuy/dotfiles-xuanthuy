return {
    -- tokionight
    {
        "folke/tokyonight.nvim",
        lazy = true,
        opts = { style = "moon" },
    },

    -- catppuccin
    {
        "catppuccin/nvim",
        lazy = true,
        name = "catppuccin",
        opts = {
            integrations = {
                aerial = true,
                alpha = true,
                cmp = true,
                dashboard = true,
                flash = true,
                fzf = true,
                grug_far = true,
                gitsigns = true,
                headlines = true,
                illuminate = true,
                indent_blankline = { enabled = true },
                leap = true,
                lsp_trouble = true,
                mason = true,
                markdown = true,
                mini = true,
                native_lsp = {
                    enabled = true,
                    underlines = {
                        errors = { "undercurl" },
                        hints = { "undercurl" },
                        warnings = { "undercurl" },
                        information = { "undercurl" },
                    },
                },
                navic = { enabled = true, custom_bg = "lualine" },
                neotest = true,
                neotree = true,
                noice = true,
                notify = true,
                semantic_tokens = true,
                snacks = true,
                telescope = true,
                treesitter = true,
                treesitter_context = true,
                which_key = true,
            },
        },
        specs = {
            {
                "akinsho/bufferline.nvim",
                optional = true,
                opts = function(_, opts)
                    if (vim.g.colors_name or ""):find("catppuccin") then
                        opts.highlights = require("catppuccin.groups.integrations.bufferline").get()
                    end
                end,
            },
        },
        config = function()
                require("catppuccin").setup({
                    -- color_overrides = {
                        -- ["@markup.link.url.markdown_inline"] = { link = "Special" }, -- (url)
                        -- ["@markup.link.label.markdown_inline"] = { link = "WarningMsg" }, -- [label]
                        -- ["@markup.italic.markdown_inline"] = { link = "Exception" }, -- *italic*
                        -- ["@markup.raw.markdown_inline"] = { link = "String" }, -- `code`
                        -- ["@markup.list.markdown"] = { link = "Function" }, -- + list
                        -- ["@markup.quote.markdown"] = { link = "Error" }, -- > blockcode
                        -- ["@markup.list.checked.markdown"] = { link = "WarningMsg" } -- - [X] checked list item
                -- }
            });
        end,
    },
}
