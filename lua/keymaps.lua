vim.cmd("let mapleader = ' '")

vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left toggle<CR>")
vim.keymap.set("n", "<leader>e", ":Neotree focus<CR>")

vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>cs", ":Telescope colorscheme<CR>")
vim.keymap.set("n", "<leader>of", ":Telescope oldfiles<CR>")
vim.keymap.set("n", "<leader>lg", ":Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>lp", ":Telescope lsp_document_symbols<CR>")

vim.keymap.set("n", "<leader>ft", vim.lsp.buf.format, {})
vim.keymap.set("n", "<leader>/", "gcc", { remap = true })

vim.keymap.set("n", "<tab>", ":BufferNext<CR>")

vim.keymap.set("n", "<S-tab>", ":BufferPrevious<CR>")
vim.keymap.set("n", "<C-w>", ":BufferClose<CR>")

vim.keymap.set("n", "<leader>tr", ":ToggleTerm<CR>")

vim.keymap.set("n", "<C-s>", ":w<CR>")

vim.keymap.set("n", "<leader>qq", ":q!<CR>")

vim.keymap.set("n", "X", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
