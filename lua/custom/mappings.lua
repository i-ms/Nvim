local M = {}

M.hop = {
  n = {
    ["<leader>jp"] = {
      ":HopWord<cr>",
     "Jump on words using 2 char sequence"
    },
  },
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line"
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Run or continue the debugger"
    }
  },
}

M.harpoon = {
  plugin = true,
  n = {
    ["<leader>ha"] = {":lua require('harpoon.mark').add_file()<CR>", "Mark file to revisit later"},
    ["<leader>hd"] = {":lua require('harpoon.mark').rm_file()<CR>", "UnMark file"},
    ["<leader>hr"] = {":lua require('harpoon.mark').clear_all()<CR>", "Reset harpoon list"},
    ["<leader>hm"] = {":lua require('harpoon.ui').toggle_quick_menu()<CR>", "View all project marks"},
    ["<leader>hn"] = {":lua require('harpoon.ui').nav_next()<CR>", "Navigate to next mark"},
    ["<leader>hp"] = {":lua require('harpoon.ui').nav_prev()<CR>", "Navigate to previous mark"},
    ["<leader>h1"] = {":lua require('harpoon.ui').nav_file(1)<CR>", "Navigate to file in harpoon bucket"},
    ["<leader>h2"] = {":lua require('harpoon.ui').nav_file(2)<CR>", "Navigate to file in harpoon bucket"},
    ["<leader>h3"] = {":lua require('harpoon.ui').nav_file(3)<CR>", "Navigate to file in harpoon bucket"},
    ["<leader>h4"] = {":lua require('harpoon.ui').nav_file(4)<CR>", "Navigate to file in harpoon bucket"},
    ["<leader>h5"] = {":lua require('harpoon.ui').nav_file(5)<CR>", "Navigate to file in harpoon bucket"},
  }
}

return M
