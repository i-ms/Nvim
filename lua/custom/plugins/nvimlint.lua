return {
    "mfussenegger/nvim-lint",
    event = "VeryLazy",
    config = function()
      require('lint').linters_by_ft = {
      javascript = { "eslint_d" },
      typescript = { "eslint_d" },
      javascriptreact = { "eslint_d" },
      typescriptreact = { "eslint_d" },
      svelte = { "eslint_d" },
      python = { "pylint" },
    }
      local lint_augroup = vim.api.nvim_create_autocmd("lint", { clear = true })
      vim.api.nvim_create_autocmd({ "BufEnter", "BufWritePost", "InsertLeave" }, {
        pattern = { "*.ts", "*.js"},
        group = lint_augroup,
        callback = function()
          require("lint").try_lint()
        end,
      })
    end
  }

