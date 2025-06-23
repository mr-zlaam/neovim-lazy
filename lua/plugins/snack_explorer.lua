return {
  "folke/snacks.nvim",
  opts = {
    explorer = { enabled = true },
    picker = {
      sources = {
        explorer = {
          layout = {
            layout = {
              position = "right", -- ← Move to the right side
            },
          },
          -- optional extras:
          follow_file = true,
          tree = true,
          focus = "list",
          jump = { close = false },
          auto_close = false,
        },
      },
    },
  },
}
