return {
  "nvimtools/none-ls-extras.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = {
        require("none-ls.diagnostics.eslint"),
        require("none-ls.diagnostics.flake8"),
      },
    })
  end,
}
