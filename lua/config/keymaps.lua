-- set leader key to space
--
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
-- Move to the previous buffer with Ctrl+P
vim.api.nvim_set_keymap("n", "<C-p>", ":bprevious<CR>", { noremap = true, silent = true })

-- Move to the next buffer with Ctrl+N
vim.api.nvim_set_keymap("n", "<C-o>", ":bnext<CR>", { noremap = true, silent = true })
-- Delete the word behind the cursor without copying to clipboard in Insert mode
vim.api.nvim_set_keymap("i", "<A-BS>", '<C-o>"_db', { noremap = true, silent = true })

-- Delete the word behind the cursor without copying to clipboard in Normal mode
vim.api.nvim_set_keymap("n", "<A-BS>", '"_db', { noremap = true, silent = true })
-- Delete the word ahead of the cursor without copying to clipboard in Insert mode
vim.api.nvim_set_keymap("i", "<A-Del>", '<C-o>"_dw', { noremap = true, silent = true })

-- Delete the word ahead of the cursor without copying to clipboard in Normal mode
vim.api.nvim_set_keymap("n", "<A-Del>", '"_dw', { noremap = true, silent = true })
-- Delete word (dw) without copying to clipboard
vim.api.nvim_set_keymap("n", "dw", '"_dw', { noremap = true, silent = true })

-- Delete inner word (diw) without copying to clipboard
vim.api.nvim_set_keymap("n", "diw", '"_diw', { noremap = true, silent = true })

-- Delete entire line (dd) without copying to clipboard
vim.api.nvim_set_keymap("n", "dd", '"_dd', { noremap = true, silent = true })
-- In your init.lua or another configuration file
-- Define the delete operation in visual mode to not use the clipboard
vim.api.nvim_set_keymap("x", "d", '"_d', { noremap = true, silent = true })
