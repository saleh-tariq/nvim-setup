return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons"},
  config = function()
    require("lualine").setup({
      options = {
        theme = "base16",
      },
    })
  end,
}
--return {
  --'nvim-lualine/lualine.nvim',
  --lazy = false,
  --dependencies = {
    --'arkav/lualine-lsp-progress',
    --'nvim-tree/nvim-web-devicons',
  --},
  --opts = {
    --options = {
      --section_separators = '',
      --component_separators = '',
      --globalstatus = true,
      --theme = 'auto',
    --},
    --sections = {
      --lualine_a = {
        --'mode',
      --},
      --lualine_b = {
        --'branch',
        --{
          --'diff',
          --symbols = { added = ' ', modified = ' ', removed = ' ' },
        --},
        --function ()
          --return '󰅭 ' .. vim.pesc(tostring(#vim.tbl_keys(vim.lsp.buf_get_clients())) or '')
        --end,
        --{ 'diagnostics', sources = { 'nvim_diagnostic' } },
      --},
      --lualine_c = {
        --'filename'
      --},
      --lualine_x = {
        --{
          --require("lazy.status").updates,
          --cond = require("lazy.status").has_updates,
        --},
      --},
      --lualine_y = {
        --'filetype',
        --'encoding',
        --'fileformat',
        --'(vim.bo.expandtab and "␠ " or "⇥ ") .. vim.bo.shiftwidth',
      --},
      --lualine_z = {
        --'searchcount',
        --'selectioncount',
        --'location',
        --'progress',
      --},
    --},
  --},
--}
