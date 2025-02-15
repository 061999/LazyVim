return {
  recommended = function()
    return LazyVim.extras.wants({
      ft = "prisma",
    })
  end,
  {
    "061999/nvim-treesitter",
    opts = {
      ensure_installed = { "prisma" },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        prismals = {},
      },
    },
  },
}
