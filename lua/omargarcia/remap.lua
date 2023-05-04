vim.g.mapleader = " ";
vim.keymap.set("n","<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")

vim.keymap.set('i', '"', '""<ESC>i')
vim.keymap.set("i", "'", "''<ESC>i")
vim.keymap.set("i", "(", "()<ESC>i")
vim.keymap.set("i", "[", "[]<ESC>i")
vim.keymap.set("i", "{", "{}<ESC>i")

-- html tags 
vim.keymap.set("n", "<leader>pg", "i<p></p><ESC>")


