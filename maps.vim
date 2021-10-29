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
nnoremap K <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <LEADER>s <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <LEADER>ca <cmd>lua vim.lsp.buf.code_action()<CR>
nnoremap <LEADER>gd <cmd>lua vim.lsp.buf.declaration()<CR>

" Various
noremap <C-s> <CMD>w<CR>
tnoremap <Esc> <C-\><C-n>
imap <C-L> <C-\><C-n>

" Tabs
noremap <LEADER>nt <CMD>tabnew<CR>
noremap <leader>ct <CMD>tabc<CR>
noremap <C-]> <CMD>tabnext<CR>
noremap <C-[> <CMD>tabp<CR>
