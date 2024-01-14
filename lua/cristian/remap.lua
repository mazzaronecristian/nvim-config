vim.g.mapleader = " "
vim.keymap.set('n', '<leader>pv', ':Ex<CR>')
vim.keymap.set('n', '<leader>e', ':NERDTreeToggle<CR>')
vim.keymap.set('n', '<leader>f', ':NERDTreeFocus<CR>')

--clipboard
vim.keymap.set('x', '<leader>p', "\"_dP")

--move line up and down
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")


vim.keymap.set('n', 'J', "mzJ`z")
vim.keymap.set('n', '<C-d>', "<C-d>zz")
vim.keymap.set('n', '<C-u>', "<C-u>zz")
vim.keymap.set('n', '<C-d>', "<C-d>zz")
vim.keymap.set('n', 'n', "nzzzv")
vim.keymap.set('n', 'N', "Nzzzv")

vim.keymap.set("n", "<leader><leader>", function()
	vim.cmd("so")
end)
