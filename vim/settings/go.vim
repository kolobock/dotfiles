" -------------------------------
" Golang settings
" -------------------------------
let g:go_fmt_command = "goimports"
let g:go_def_mode = 'gopls'
let g:go_info_mode = 'gopls'
let g:go_autodetect_gopath = 1
let g:go_gopls_enabled = 1

" Auto format on save
autocmd BufWritePre *.go :silent! lua vim.lsp.buf.formatting_sync(nil, 100)

" -------------------------------
" Keybindings
" -------------------------------
nmap <Leader>r :GoRun<CR>
nmap <Leader>b :GoBuild<CR>
nmap <Leader>t :GoTest<CR>
nmap <Leader>f :GoFmt<CR>
nmap <Leader>gd :GoDef<CR>
nmap <Leader>i :GoImport<CR>

