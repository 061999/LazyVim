return {
  recommended = function()
    return LazyVim.extras.wants({
      ft = { "erlang" },
      root = { "rebar.config", "erlang.mk" },
    })
  end,
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        erlangls = {},
      },
    },
  },
  {
    "061999/nvim-treesitter",
    opts = { ensure_installed = { "erlang" } },
  },
}
