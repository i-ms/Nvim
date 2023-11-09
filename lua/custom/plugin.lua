return {
  -- this plugin is used for navigating in buffers based 2 char tokens
  require "custom.plugins.hop",
  -- lsp configurations
  require "custom.plugins.lspconfig",
  -- treesitter for code ast related tasks
  require "custom.plugins.treesitter",
  -- debugger for neovim
  require "custom.plugins.dap",
  -- mason for installing lsp and formatters
  require "custom.plugins.mason",
  -- harpoon for navigating between files faster
  require "custom.plugins.harpoon",
  -- linters
  -- require "custom.plugins.nvimlint",
  -- formatter
  -- require "custom.plugins.formatter",
  -- null-ls for formatting and linting
  require "custom.plugins.null-ls",
  -- set of go plugins for development
  require "custom.plugins.go",
  -- set of mini tools
  require "custom.plugins.mini",
  -- ui plugin for cmd line and notifications
  require "custom.plugins.noice",
}
