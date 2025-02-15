return {
  recommended = {
    ft = { "elm" },
    root = { "elm.json" },
  },

  {
    "061999/nvim-treesitter",
    opts = { ensure_installed = { "elm" } },
  },

  {
    "williamboman/mason.nvim",
    opts = { ensure_installed = { "elm-format" } },
  },

  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        elm = { "elm_format" },
      },
    },
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        elmls = {},
      },
    },
  },
}
