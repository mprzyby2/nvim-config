-- Basic keymaps
vim.keymap.set('n', '<leader>w', ':w<CR>', { noremap = true })
vim.keymap.set('n', '<leader>q', ':q<CR>', { noremap = true })

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>', { noremap = true }) -- wylacza podswietlenie po wyszukiwaniu
vim.keymap.set('n', '<leader>z', ':set wrap!<CR>', { noremap = true })

vim.keymap.set('n', '<C-d>', '<C-d>zz', { noremap = true })  -- Control + d
vim.keymap.set('n', '<leader>d', '<C-d>zz', { noremap = true })  -- leader + d
vim.keymap.set('n', '<C-u>', '<C-u>zz', { noremap = true })  -- Control + u
vim.keymap.set('n', '<leader>u', '<C-u>zz', { noremap = true })  -- leader + u

vim.keymap.set('n', '<leader>b', ':Telescope buffers<CR>', { noremap = true })

-- Nawigacja
vim.keymap.set('n', '<leader>bn', ':bnext<CR>', { noremap = true })
vim.keymap.set('n', '<leader>bp', ':bprevious<CR>', { noremap = true })
vim.keymap.set('n', '<leader>bd', ':bdelete<CR>', { noremap = true })

-- Lista buforów przez Telescope (jeśli masz zainstalowane)
vim.keymap.set('n', '<leader>b', ':Telescope buffers<CR>', { noremap = true })
