-- run lazy nvim to pull in all plugins
require("config.lazy")
-- start mason and lsp
require("mason").setup()
require("mason-lspconfig").setup()
