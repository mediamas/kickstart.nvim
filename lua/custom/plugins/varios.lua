return {
  {
    'dracula/vim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'dracula'
    end,
  },
  'ptzz/lf.vim',
  'voldikss/vim-floaterm',
}
