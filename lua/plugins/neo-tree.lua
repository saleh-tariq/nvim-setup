return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    event_handlers = {
      {
        event = "neo_tree_buffer_enter",
        handler = function(arg)
          vim.cmd([[
              setlocal relativenumber
            ]])
        end,
      },
    },
  },
  config = function()
    vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal right<CR>")
  end,
}
