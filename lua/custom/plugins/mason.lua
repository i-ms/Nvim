return {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        --languges-servers
        "gofumpt",
        "gopls",
        "goimports-reviser",
        "gotests",
        "google-java-format",
        "golines",
        "golangci-lint",
        "impl",
        "lua-language-server",
        "rust-analyzer",
        "solidity",
        "typescript-language-server",
        "java-debug-adapter",
        "java-test",
        "vscode-java-decompiler",
        "sqls",
        "graphql-language-service-cli",
        "go-debug-adapter",
        --webdev
        "eslint-lsp",
        "angular-language-server",
        "svelte-language-server",
        "tailwindcss-language-server",
        "css-lsp",
        "html-lsp",
        "js-debug-adapter",
        --extras
        "bash-language-server",
        "docker-compose-language-service",
        "glow",
        "cmake-language-server",
        "cmakelint",
        "prettier",
        "json-lsp",
        "sonarlint-language-server"
      },
    }
  }
