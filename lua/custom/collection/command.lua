local M = {}

M.getBufferType = function()
  return vim.fn.getbufvar(vim.fn.bufnr(), "&buftype")
end

return M
