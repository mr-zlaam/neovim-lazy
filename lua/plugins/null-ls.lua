-- ~/.config/nvim/lua/plugins/null-ls.lua

return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, opts)
    local null_ls = require("null-ls")
    opts.sources = opts.sources or {}

    -- Add blade-formatter to the sources
    table.insert(opts.sources, null_ls.builtins.formatting.blade_formatter)
  end,
}
