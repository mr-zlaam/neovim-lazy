return {
  {
    "abecodes/tabout.nvim",
    lazy = false,
    config = function()
      require("tabout").setup({
        tabkey = "<Tab>", -- Key to trigger tabout, set to an empty string to disable
        backwards_tabkey = "<S-Tab>", -- Key to trigger backwards tabout, set to an empty string to disable
        act_as_tab = true, -- Shift content if tab out is not possible
        act_as_shift_tab = false, -- Reverse shift content if tab out is not possible (if your keyboard/terminal supports <S-Tab>)
        default_tab = "<C-t>", -- Shift default action (only at the beginning of a line, otherwise <TAB> is used)
        default_shift_tab = "<C-d>", -- Reverse shift default action
        enable_backwards = true, -- Enable backwards tabbing
        completion = false, -- If the tabkey is used in a completion pum
        tabouts = {
          { open = "'", close = "'" },
          { open = '"', close = '"' },
          { open = "`", close = "`" },
          { open = "(", close = ")" },
          { open = "[", close = "]" },
          { open = "{", close = "}" },
          { open = "<", close = ">" },
          { open = ",", close = "," },
        },
        ignore_beginning = true, -- If the cursor is at the beginning of a filled element, it will rather tab out than shift the content
        exclude = {}, -- Remove specific filetypes to include all by default
      })
    end,
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "L3MON4D3/LuaSnip",
      "hrsh7th/nvim-cmp",
    },
    opt = true,
    event = "InsertCharPre", -- Trigger the plugin during Insert mode
    priority = 1000,
  },
  {
    "L3MON4D3/LuaSnip",
    keys = function()
      -- Disable default tab keybinding in LuaSnip
      return {}
    end,
  },
}
