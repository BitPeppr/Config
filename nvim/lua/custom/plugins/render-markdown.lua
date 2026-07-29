return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons',
  },

  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {
    pipe_table = {
      enabled = false,
    },
    completions = {
      lsp = {
        enabled = true,
      },
    },
  },
}
