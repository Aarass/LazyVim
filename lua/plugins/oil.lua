return {
  {
    "stevearc/oil.nvim",
    keys = {
      { "<leader>e", "<cmd>Oil<CR>", desc = "Explore here" },
      { "<leader>E", "<cmd>Oil .<CR>", desc = "Explore root directory" },
    },
    opts = {
      keymaps = {
        ["<CR>"] = "actions.select",
        ["gx"] = "actions.open_external",
      },
      use_default_keymaps = false,
      view_options = {
        show_hidden = true,
      },
    },
    dependencies = { "nvim-tree/nvim-web-devicons" },
    lazy = false,
  },
}
