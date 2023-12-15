require('which-key').setup()

vim.keymap.set('n', '?', '<cmd>:WhichKey<CR>', {desc='WhichKey'})
