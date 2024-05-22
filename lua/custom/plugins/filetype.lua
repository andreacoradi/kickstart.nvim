return {
  vim.filetype.add {
    extension = {
      fnl = 'fennel',
      wiki = 'markdown',
    },
    filename = {
      ['go.sum'] = 'gosum',
      ['go.mod'] = 'gomod',
      ['flake.lock'] = 'json',
    },
  },
}
