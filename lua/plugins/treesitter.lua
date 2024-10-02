return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "svelte", "astro", "javascript", "typescript", "html", "css" },
      highlight = { enable = true },
    },
  },
  -- Additional syntax support
  { "evanleck/vim-svelte" }, -- Svelte-specific support
  { "wuelnerdotexe/vim-astro" }, -- Astro-specific support
}
