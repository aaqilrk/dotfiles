require("aaqilrk.core")
require("aaqilrk.lazy")

-- Disable arrow keys in normal mode
vim.api.nvim_set_keymap('n', '<Up>', '', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Down>', '', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Left>', '', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Right>', '', { noremap = true, silent = true })

-- Disable arrow keys in insert mode
vim.api.nvim_set_keymap('i', '<Up>', '', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<Down>', '', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<Left>', '', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<Right>', '', { noremap = true, silent = true })

-- Disable arrow keys in visual mode
vim.api.nvim_set_keymap('v', '<Up>', '', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<Down>', '', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<Left>', '', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<Right>', '', { noremap = true, silent = true })
