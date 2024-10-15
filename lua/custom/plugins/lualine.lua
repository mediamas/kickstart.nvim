return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons', opt = true },
    config = function()
      require('lualine').setup {
        sections = {
          lualine_c = { 'filename', 'progress' },
        },
      }
    end,
  },
}
