return ({
    {
        "ziontee113/icon-picker.nvim",
	enable = true,
	opt = {},
        config = function()
            require("icon-picker").setup({ disable_legacy_commands = true })
        end,
	keys={},
    },
})
