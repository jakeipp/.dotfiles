local nnoremap = require("jake.keymap").nnoremap
local nmap = require("jake.keymap").nmap

-- nnoremap("<leader>e", "<cmd>Le<CR>")
nnoremap("<leader>e", "<cmd>NERDTreeToggle<CR>")
nnoremap("<leader>h", "<cmd>noh<CR>")

nnoremap("<C-P>", "<cmd>Files<CR>")
nnoremap("<C-B>", "<cmd>Buffers<CR>")
nnoremap("<C-F>", "<cmd>Rg<CR>")

nnoremap("<C-J>", "<cmd>AnyJump<CR>")

nnoremap("<leader>gg", "<cmd>term lazygit<CR>a")
nnoremap("<leader>dd", "<cmd>term lazydocker<CR>a")

nmap("<C-h>", "<C-w>h")
nmap("<C-j>", "<C-w>j")
nmap("<C-k>", "<C-w>k")
nmap("<C-l>", "<C-w>l")
