-- Basic keymaps
vim.keymap.set('n', '<leader>w', ':w<CR>', { noremap = true, desc = "save the file" })
vim.keymap.set('n', '<leader>q', ':q<CR>', { noremap = true, desc = "quits" })

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>', { noremap = true, desc = "turn the highlighting of the last search" }) -- wylacza podswietlenie po wyszukiwaniu
vim.keymap.set('n', '<leader>z', ':set wrap!<CR>', { noremap = true, desc = "toggles wrapping the long lines" })

vim.keymap.set('n', '<C-d>', '<C-d>zz', { noremap = true, desc = "moves down and centers" }) 
vim.keymap.set('n', '<C-f>', '<C-f>zz', { noremap = true, desc = "moves down and centers" }) 
vim.keymap.set('n', '<leader>d', '<C-d>zz', { noremap = true, desc = "moves down and centers" }) 
vim.keymap.set('n', '<C-u>', '<C-u>zz', { noremap = true, desc = "move up and center" })
vim.keymap.set('n', '<C-b>', '<C-b>zz', { noremap = true, desc = "move up and center" })
vim.keymap.set('n', '<leader>u', '<C-u>zz', { noremap = true, desc = "move up and center" }) 

vim.keymap.set('n', '<leader>b', ':Telescope buffers<CR>', { noremap = true, desc = "telescope buffers" })

-- Nawigacja
vim.keymap.set('n', '<leader>bn', ':bnext<CR>', { noremap = true, desc = "next buffer" })
vim.keymap.set('n', '<leader>bp', ':bprevious<CR>', { noremap = true, desc = "previous buffer" })
vim.keymap.set('n', '<leader>bd', ':bdelete<CR>', { noremap = true, desc = "delete the buffer" })

-- In config/keymaps.lua
vim.keymap.set("v", ">", ">gv", { noremap = true, desc = "Indent and keep selection" })
vim.keymap.set("v", "<", "<gv", { noremap = true, desc = "Outdent and keep selection" })

-- Move single line in normal mode
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", { noremap = true, desc = "Move line down" })
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", { noremap = true, desc = "Move line up" })

-- Move multiple lines in visual mode
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", { noremap = true, desc = "Move selected lines down" })
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv", { noremap = true, desc = "Move selected lines up" })

-- Normal and Visual mode: H and L for start/end of line
vim.keymap.set({ "n", "v" }, "L", "$", { noremap = true, desc = "Go to end of line" })
vim.keymap.set({ "n", "v" }, "H", "^", { noremap = true, desc = "Go to first non-blank character" })

-- s-v zaznacza linie nawet w trybie visual
vim.keymap.set('x', '<S-v>', 'j', { noremap = true })  -- w trybie visual zaznaczenie kolejnej linii

-- Operator pending mode for commands like y, d, c
vim.keymap.set("o", "L", "$", { noremap = true, desc = "Operate to end of line" })
vim.keymap.set("o", "H", "^", { noremap = true, desc = "Operate to start of line" })
