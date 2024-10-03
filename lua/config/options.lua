-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.laststatus = 0
vim.opt.termguicolors = true -- Ensure Neovim uses true colors
vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
vim.cmd("highlight NonText guibg=NONE ctermbg=NONE")
vim.cmd("highlight LineNr guibg=NONE ctermbg=NONE")
vim.cmd("highlight EndOfBuffer guibg=NONE ctermbg=NONE")
vim.cmd("highlight VertSplit guibg=NONE ctermbg=NONE")
