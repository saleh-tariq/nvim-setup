vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.wo.relativenumber = true

local function hide_diagnostics()
	vim.diagnostic.config({
		virtual_text = false,
		signs = false,
		underline = false,
	})
end
local function show_diagnostics()
	vim.diagnostic.config({
		virtual_text = true,
		signs = true,
		underline = true,
	})
end
vim.keymap.set("n", "<leader>dh", hide_diagnostics)
vim.keymap.set("n", "<leader>ds", show_diagnostics)
