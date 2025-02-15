return {
  recommended = {
    ft = "nu",
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        nushell = {},
      },
    },
  },
  {
    "061999/nvim-treesitter",
    opts = { ensure_installed = { "nu" } },
  },
}
