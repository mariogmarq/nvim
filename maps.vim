" Key mappings for nvim
let mapleader=" " " Leader key is space

" NERDTree
noremap ; <CMD>NERDTree<CR>
" Telescope
noremap <LEADER>ff <CMD>Telescope find_files<CR>
noremap <LEADER>fg <CMD>Telescope live_grep<CR>
" Trouble
noremap <LEADER>tt <CMD>Trouble lsp_document_diagnostics<CR>
noremap <LEADER>TT <CMD>Trouble lsp_workspace_diagnostics<CR>
" LspSaga
noremap <LEADER>ca <CMD>lua require('lspsaga.codeaction').code_action()<CR>
noremap <LEADER>rn <CMD>lua require('lspsaga.rename').rename()<CR>
nnoremap <silent> K <cmd>lua require('lspsaga.hover').render_hover_doc()<CR>

" Various
noremap <C-s> <CMD>w<CR>
