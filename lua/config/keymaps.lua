-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereby
--
vim.keymap.set("n", "<CR>", "m`o<Esc>``")
vim.opt.relativenumber = false
vim.keymap.set("n", "<S-CR>", "m`O<Esc>``")
