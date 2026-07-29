return {
  'winston0410/range-highlight.nvim',
  config = function()
    require('range-highlight').setup {
      highlight = {
        to_eol = true,
      },
    }
  end,
}
