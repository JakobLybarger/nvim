local count_lines = function()
  local lines = vim.api.nvim_buf_get_lines(0, 0, -1, false)

  local count = 0
  for _, v in ipairs(lines) do
    for _ in string.gmatch(v, '[a-zA-Z]+') do
      count = count + 1
    end
  end

  print(count)
end

local function init()
  vim.keymap.set('n', '<Leader>pp', count_lines)
end

return {
  dir = 'custom.plugins.counter',
  name = 'Counter',
  init = init,
}
