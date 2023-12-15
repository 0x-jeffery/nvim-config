-- {{ NORMAL MODE KEYMAPS }}
vim.keymap.set('n', '<leader>fs', "<Esc>:w<CR>", {desc = 'Misc: [F]ile [W]rite'});
vim.keymap.set('n', '<leader>fq', "<Esc>:q<CR>", {desc = 'Misc: [F]ile [S]ave'})
vim.keymap.set('n', '<leader>q', "<Esc>:q<CR>", {desc = 'Misc: [Q]uit'})
vim.keymap.set('n', '<leader>r', ':!./run.sh<CR>', {desc = 'Misc: RUN'})
vim.keymap.set('n', '<C-s>', "<Esc>:w<CR>", {desc = 'MISC: [S]ave File'});


-- {{ INSERT MODE KEYMAPS }}
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>', {desc = 'MISC: [S]ave File'});
vim.keymap.set('i', '<C-h>', '<Esc>i', {desc = 'EDIT: Move LEFT'})
vim.keymap.set('i', '<C-l>', '<Esc>la', {desc = 'EDIT: Move RIGHT'})
vim.keymap.set('i', '<C-x', '<Esc>', {desc = 'ESCAPE'})
