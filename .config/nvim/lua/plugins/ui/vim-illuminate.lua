return {
    {
        "RRethy/vim-illuminate",
        enabled = false,
        opts = {
            delay = 200,
            large_file_cutoff = 2000,
            large_file_overrides = {
                providers = { "lsp" },
            },
        },
        config = function(_, opts)
        end,
        keys = {
            { "]]", desc = "Next Reference" },
            { "[[", desc = "Prev Reference" },
        },
    },
}
