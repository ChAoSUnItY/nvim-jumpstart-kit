if !exists('g:loaded_lspsaga') | finish | endif

lua << EOF
local saga = require 'lspsaga'

saga.init_lsp_saga {
	error_sign = '▶',
	warn_sign = '▶',
	hint_sign = '▶',
	infor_sign = '▶',
	border_style = "round",
}
EOF

nnoremap <silent> <C-j> :Lspsaga diagnostic_jump_next<CR>
nnoremap <silent>K :Lspsaga hover_doc<CR>
inoremap <silent> <C-k> :Lspsaga signature_help<CR>
nnoremap <silent> gh :Lspsaga lsp_finder<CR>
nnoremap <silent>gr :Lspsaga rename<CR>
nnoremap <silent>gd :Lspsaga preview_definition<CR>
