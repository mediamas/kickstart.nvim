return {
  {
    'https://git.sr.ht/~swaits/zellij-nav.nvim',
    lazy = true,
    event = 'VeryLazy',
    keys = {
      { '<c-h>', '<cmd>ZellijNavigateLeftTab<cr>', { silent = true, desc = 'navigate left or tab' } },
      { '<c-j>', '<cmd>ZellijNavigateDown<cr>', { silent = true, desc = 'navigate down' } },
      { '<c-k>', '<cmd>ZellijNavigateUp<cr>', { silent = true, desc = 'navigate up' } },
      { '<c-l>', '<cmd>ZellijNavigateRightTab<cr>', { silent = true, desc = 'navigate right or tab' } },
    },
    opts = {},
  },
}
-- return {
--   {
--     'alexghergh/nvim-tmux-navigation',
--     config = function()
--       local nvim_tmux_nav = require 'nvim-tmux-navigation'
--
--       nvim_tmux_nav.setup {
--         disable_when_zoomed = true, -- defaults to false
--       }
--
--       vim.keymap.set('n', '<C-h>', nvim_tmux_nav.NvimTmuxNavigateLeft)
--       vim.keymap.set('n', '<C-j>', nvim_tmux_nav.NvimTmuxNavigateDown)
--       vim.keymap.set('n', '<C-k>', nvim_tmux_nav.NvimTmuxNavigateUp)
--       vim.keymap.set('n', '<C-l>', nvim_tmux_nav.NvimTmuxNavigateRight)
--       vim.keymap.set('n', '<C-\\>', nvim_tmux_nav.NvimTmuxNavigateLastActive)
--       vim.keymap.set('n', '<C-Space>', nvim_tmux_nav.NvimTmuxNavigateNext)
--     end,
--   },
-- }
