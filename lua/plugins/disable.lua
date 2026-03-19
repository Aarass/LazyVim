return {
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },
  { "akinsho/bufferline.nvim", enabled = false },
  {
    "snacks.nvim",
    opts = {
      scroll = { enabled = false },
      indent = { enabled = false },
      explorer = { enabled = false },
      dashboard = {
        sections = {
          { section = "startup", padding = 2 },
          { section = "keys", gap = 1, padding = 1 },
        },
      },
    },
  },
}
