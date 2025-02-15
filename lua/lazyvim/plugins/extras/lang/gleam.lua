return {
  recommended = {
    ft = "gleam",
    root = "gleam.toml",
  },

  {
    "061999/nvim-treesitter",
    opts = { ensure_installed = { "gleam" } },
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gleam = {},
      },
    },
  },
}
