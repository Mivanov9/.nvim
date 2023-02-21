lua require('config')
lua require('plugins')
lua require('mason-config')
lua require('lsp')
lua require('nvim-tree-config')
lua require('keymaps')
lua require('statusline-config')
lua require('completion')
lua require('signature')
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap L gt
nnoremap H gT
xnoremap("<leader>p", "\"_dP")
colorscheme kanagawa
