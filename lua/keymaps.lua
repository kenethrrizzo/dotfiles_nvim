-- SHORTCUTS

-- Save
vim.api.nvim_set_keymap("n", "<Leader>w", ":w<cr>", { noremap = true })

-- Quit
vim.api.nvim_set_keymap("n", "<Leader>q", ":q<cr>", { noremap = true })

-- Nerdtree
vim.api.nvim_set_keymap("n", "<Leader>nt", ":NERDTreeFind<cr>", { noremap = true })

-- Telescope
vim.api.nvim_set_keymap("n", "<Leader>ff", ":Telescope find_files<cr> <esc>", { noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>fb", ":Telescope buffers<cr> <esc>", { noremap = true })

-- Trouble shortcuts
vim.api.nvim_set_keymap("n", "<Leader>xw", ":TroubleToggle workspace_diagnostics<cr>", { noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>xd", ":TroubleToggle document_diagnostics<cr>", { noremap = true })
