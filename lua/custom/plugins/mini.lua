return {
  'echasnovski/mini.nvim',
  event = 'BufRead',
  version = '*',
  config = function()
    require("mini.surround").setup()
  end
}
