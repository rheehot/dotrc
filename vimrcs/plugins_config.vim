" Fzf
" https://github.com/junegunn/fzf.vim#customization

"""""
" Language
"""""

" isort
let g:vim_isort_map = '<C-i>'

" autoformat
noremap <F3> :Autoformat<CR>
let g:formatter_yapf_style = 'flake8'

" Asynchronus Lint Engine
let g:ale_emit_conflict_warnings = 0
let g:ale_linters = {'python': ['flake8'], 'vim': ['vint']}

let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'

let g:ale_statusline_format = ['⨉ %d', '⚠ %d', '⬥ ok']

let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)


"""""
" File type
"""""

" csv.vim
" https://github.com/chrisbra/csv.vim#csv-configuration
