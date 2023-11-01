local options = {
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = '<C-space>',
      node_incremental = '<C-space>',
      scope_incremental = 'flase',
      node_decremental = '<C-backspace>',
    },
  },

  textobjects = {
    select = {
      enable  = true,
      lookahead = true,   --automatically jump forward to textobjects
      keymaps = {
        ['aa'] = '@parameter.outer',
        ['ia'] = '@parameter.inner',
        ['af'] = '@function.after',
        ['if'] = '@function.inner',
        ['ac'] = '@class.after',
        ['ic'] = '@class.inner',
      }
    }
  },

  move = {
    enable = true,
    set_jumps = true,   -- wheather to set jumps in jumplist
    goto_next_start = {
      ['[['] = '@function.outer',
      ['[c'] = '@class.outer',
    },
    goto_next_end = {
      [']]'] = '@function.outer',
      [']c'] = '@class.outer',
    },
  },

  ensure_installed = {
          --defaults
          "vim",
          "lua",
          --languages
          "go",
          "rust",
          "dart",
          "java",
          "javascript",
          "proto",
          "python",
          "solidity",
          "sql",
          "typescript",
          --web dev
          "html",
          "tsx",
          "css",
          "scss",
          "svelte",
          --general
          "bash",
          "cmake",
          "csv",
          "dockerfile",
          "git_config",
          "git_rebase",
          "gitattributes",
          "gitcommit",
          "gitignore",
          "gomod",
          "gosum",
          "gowork",
          "graphql",
          "json",
          "markdown",
          "mermaid",
          "markdown_inline",
          "make",
          "regex",
          "query",
          "yaml"
      },
  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

return {
    "nvim-treesitter/nvim-treesitter",
    init = function()
      require("core.utils").lazy_load "nvim-treesitter"
    end,
    cmd = { "TSInstall", "TSBufEnable", "TSBufDisable", "TSModuleInfo" },
    build = ":TSUpdate",
    opts = options,
    config = function(_, opts)
      dofile(vim.g.base46_cache .. "syntax")
      require("nvim-treesitter.configs").setup(opts)
    end,
  }
