return {

  "nvim-neo-tree/neo-tree.nvim",
  enabled = false,
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- optional but recommended
    "MunifTanjim/nui.nvim",
  },
  opts = {
    window = {
      position = "right", -- Puts the tree on the right
      width = 30, -- Adjust as needed
    },
    filesystem = {
      follow_current_file = {
        enabled = true,
      },
    },
    default_component_configs = {
      git_status = {
        symbols = {
          untracked = " ",
          modified = " ",
          added = " ",
          deleted = " ",
          renamed = " ",
          staged = " ",
          unmerged = " ",
          ignored = "◌ ",
        },
      },
    },
  },
}
