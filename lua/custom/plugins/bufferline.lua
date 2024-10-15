return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
      local bufferline = require 'bufferline'
      bufferline.setup {
        options = {
          numbers = 'none', -- Display buffer index or not
          diagnostics = 'nvim_lsp', -- Show diagnostics in the tabs
          offsets = { { filetype = 'NvimTree', text = 'File Explorer', text_align = 'center' } },
          separator_style = 'slant', -- Choose the separator style for tabs
          always_show_bufferline = false,
        },
      }
    end,
  },
}
