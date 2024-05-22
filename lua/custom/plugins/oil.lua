return {
  'stevearc/oil.nvim',
  opts = {},
  keys = {
    {
      '-',
      function()
        require('oil').open()
      end,
      mode = { 'n' },
      desc = 'Open parent dir',
    },
  },
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
