return {
  {
    "nvim-telescope/telescope.nvim",
    cmd = "Telescope",
    version = false,
    keys = {
      { "<C-P>", LazyVim.pick("files"), desc = "Find Files (Root Dir)" },
      { "<leader>sr", "<cmd>Telescope resume<cr>", desc = "Resume" },
      { "<leader><space>", "<cmd>Telescope buffers sort_mru=true sort_lastused=true<cr>", desc = "Switch Buffer" },
      { "<leader>sg", LazyVim.pick("live_grep"), desc = "Grep (Root Dir)" },
      { "<leader>s.", "<cmd>Telescope oldfiles<cr>", desc = "Recent" },
    },
  },
}
