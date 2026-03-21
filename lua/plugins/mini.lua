return {
  {
    "nvim-mini/mini.surround",
    opts = {
      mappings = {
        add = "sa",
        delete = "sd",
        replace = "sr",
      },
    },
  },
  {
    "nvim-mini/mini.comment",
    event = "VeryLazy",
    opts = {
      mappings = {
        comment = "",
        comment_line = "gc",
      },
    },
  },
}
