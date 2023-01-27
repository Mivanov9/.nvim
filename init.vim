lua require('plugins')
lua require('mason-config')
lua require('lsp')
lua require('nvim-tree-config')
lua require('keymaps')
set number
set relativenumber
set scrolloff=5
set cursorline
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap L gt
nnoremap H gT
xnoremap("<leader>p", "\"_dP")
colorscheme kanagawa
set termguicolors
