vim.keymap.set('x', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('x', 'K', ":m '<-2<CR>gv=gv")

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')
vim.keymap.set('n', 'J', 'mzJ`z')
vim.keymap.set('x', '<leader>p', '"_dP')

vim.keymap.set('i', 'jj', '<Esc>')
vim.keymap.set('n', 'gu', 'gU', { desc = 'Make uppercase', remap = true })
vim.keymap.set('n', 'gl', 'gu', { desc = 'Make lowercase', remap = true })
