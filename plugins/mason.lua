-- Custom mason configuration to install package
return {
  -- List of lsp that mason will install by default
  {
    "williamboman/mason-lspconfig.nvim",
    opts = function(_, opts)
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        -- Lua
        "lua_ls",
        -- Web
        "tsserver",
        -- Python
        "pyright",
      })
    end,
  },
  -- List of Linters/Formatters that mason will install by default
  {
    "jay-babu/mason-null-ls.nvim",
    opts = function(_, opts)
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        -- Lua
        "stylua",
        -- Web
        "prettier",
        "eslint",
        -- Python
        "black",
        "isort",
      })
    end,
  },
}
