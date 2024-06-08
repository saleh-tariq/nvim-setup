return{
  { "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
     -- vim.cmd.colorscheme "catppuccin"
    end
  },
  {
    "gmr458/vscode_modern_theme.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("vscode_modern").setup({
          cursorline = true,
          transparent_background = false,
          nvim_tree_darker = true,
        })
       -- vim.cmd.colorscheme("vscode_modern") 
    end,
  },
  {
    "sainnhe/gruvbox-material",
    priority = 1000,
  	config = function()
  		vim.cmd.colorscheme("gruvbox-material")
  	end,
  }
}
