vim.o.packpath = ".";

vim.cmd.packadd("nvim-lspconfig")

vim.lsp.set_log_level("debug")

require('lspconfig').tsserver.setup({})
