---@type ChadrcConfig 
 local M = {}
 M.ui = {
  theme = 'ayu_dark',
  transparency = true,
  hl_override = {
    CursorLine = {
      bg = "light_grey"
    },
    Comment = {
      italic = true,
    }
  },
  hl_add = {
    NvimTreeOpenedFolderName = {
      fg = "blue",
      bold = true,
    }
  }
}

M.plugins = "custom.plugin"
M.mappings = require "custom.mappings"
return M
