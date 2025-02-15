return {
  recommended = {
    ft = "rego",
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        regols = {},
        regal = {},
      },
    },
  },
  {
    "061999/nvim-treesitter",
    opts = {
      ensure_installed = { "rego" },
    },
  },
}
