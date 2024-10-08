return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "svelte", "astro", "javascript", "typescript", "html", "css", "prisma" },
      highlight = { enable = true },
    },
  },
  -- Additional syntax support
  { "evanleck/vim-svelte" }, -- Svelte-specific support
  { "wuelnerdotexe/vim-astro" }, -- Astro-specific support
  { "jwalton512/vim-blade" }, -- Add the Blade plugin here
}
