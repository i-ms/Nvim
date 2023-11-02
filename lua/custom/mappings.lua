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

return M
