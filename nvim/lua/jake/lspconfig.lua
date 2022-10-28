require("mason").setup({
    ui = {
        icons = {
            server_installed = "✓",
            server_pending = "➜",
            server_uninstalled = "✗"
        }
    }
})
require("mason-lspconfig").setup({
    -- List of servers to automatically install
    ensure_installed = { 'pyright', 'tsserver', 'eslint', 'bashls', 'cssls', 'html', 'solargraph', 'tailwindcss' },
    -- automatically detect which servers to install (based on which servers are set up via lspconfig)
    automatic_installation = true,
})
require("lspconfig").solargraph.setup {}
require("lspconfig").tailwindcss.setup {}
