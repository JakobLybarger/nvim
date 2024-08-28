return {
  -- You can configure highlights by doing something like:
  --   vim.cmd.hi 'Comment gui=none'
  -- end,
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  init = function()
    require('catppuccin').setup {
      flavor = 'auto',
      background = {
        light = 'latte',
        dark = 'mocha',
      },
      term_colors = true,
      no_italic = true,
      integrations = {
        cmp = true,
        gitsigns = true,
        treesitter = true,
      },
    }

    vim.cmd.colorscheme 'catppuccin-mocha'
  end,
}
