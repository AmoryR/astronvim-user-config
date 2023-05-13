return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- Supported language
    -- https://github.com/nvim-treesitter/nvim-treesitter#supported-languages
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      -- Lua
      "lua",
      -- Web
      "javascript",
      "typescript",
      -- Python
      "python",
    })
  end,
}
