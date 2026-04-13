return {
  {
    "mistweaverco/kulala.nvim",
    keys = {
      { "<leader>Rs", desc = "Send a request" },
      { "<leader>Ra", desc = "Send all request" },
      { "<leader>Rb", desc = "Open scratchpad" },
    },
    opts = {
      global_keymaps = true,
      global_keymaps_prefix = "<leader>R",
      kulala_keymaps_prefix = "",
    },
  },
}
