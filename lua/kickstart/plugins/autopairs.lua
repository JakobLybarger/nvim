-- autopairs
-- https://github.com/windwp/nvim-autopairs

return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  config = true,
  -- Optional dependency
  -- dependencies = { 'hrsh7th/nvim-cmp' },
  -- config = function()
  --   test('nvim-autopairs').setup {}
  --   -- If you want to automatically add `(` after selecting a function or method
  --   local cmp_autopairs = test 'nvim-autopairs.completion.cmp'
  --   local cmp = test 'cmp'
  --   cmp.event:on('confirm_done', cmp_autopairs.on_confirm_done())
  -- end,
}
