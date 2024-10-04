return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    opts.window = opts.window or {}
    opts.window.position = "right"
    opts.window.width = 27  -- Set the NeoTree width to 40 columns (adjust as needed)
    return opts
  end,
}
