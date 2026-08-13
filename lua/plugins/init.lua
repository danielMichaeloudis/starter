return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
  },
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },
  {
    "mrcjkb/rustaceanvim",
    -- To avoid being surprised by breaking changes,
    -- I recommend you set a version range
    version = "^9",
    -- This plugin implements proper lazy-loading (see :h lua-plugin-lazy).
    -- No need for lazy.nvim to lazy-load it.
    lazy = false,
  },
  {
    "HiPhish/rainbow-delimiters.nvim",
    config = function()
      vim.g.rainbow_delimiters = {
        strategy = {
          [""] = "rainbow-delimiters.strategy.global",
        },

        query = {
          [""] = "rainbow-delimiters",
        },

        priority = { "RainbowDelimiterCyan", [""] = 110 },

        highlight = {
          "RainbowDelimiterViolet",
          "RainbowDelimiterBlue",
          "RainbowDelimiterYellow",
        },
      }
    end,
  },
}
