call plug#begin('~/.vim/plugged')

"""""
" UI
"""""

" Airline
Plug 'vim-airline/vim-airline'

" Airline theme
Plug 'vim-airline/vim-airline-themes'

" Hybrid-material
Plug 'kristijanhusak/vim-hybrid-material'

" Hyperfocus writing
Plug 'junegunn/limelight.vim'


"""""""""
" Status
"""""""""

" Bufferline
Plug 'bling/vim-bufferline'

" Indent guide
Plug 'nathanaelkane/vim-indent-guides'


"""""
" Lint
"""""

" Simple, easy-to-use VIM alignment
Plug 'junegunn/vim-easy-align'


"""""""""
" enhancement
"""""""""

" Enhance integration with the terminal
" This plugin mouse mode on
"Plug 'wincent/terminus'

" NERD commenter
Plug 'scrooloose/nerdcommenter'

" Abolish
Plug 'tpope/vim-abolish'

" Speed dating
Plug 'tpope/vim-speeddating'

" Unod tree
Plug 'mbbill/undotree'

" Tabular
Plug 'godlygeek/tabular'

" Splitjoin
Plug 'AndrewRadev/splitjoin.vim'

" Text object
" Todo: leaning
Plug 'wellle/targets.vim'

" Resize windows
Plug 'roman/golden-ratio'

" Create better diffs
Plug 'chrisbra/vim-diff-enhanced'

" Auto pairs
Plug 'jiangmiao/auto-pairs'

"""""""""
" Moving
"""""""""

" Easy motion
Plug 'Lokaltog/vim-easymotion'


"""""
" Navigation
"""""

" Tag bar
" Need ctag
Plug 'majutsushi/tagbar'

" Search engine
" Need python3
Plug 'Shougo/denite.nvim'

" NERD tree tabs
Plug 'jistr/vim-nerdtree-tabs'

" Tmux panes
Plug 'mhinz/vim-tmuxify'

" File explorer
Plug 'Shougo/vimfiler.vim'

" fzf
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

"""""
" Git
"""""

" Gita
Plug 'lambdalisue/vim-gita'


"""""
" Language
"""""

" Language Support
Plug 'sheerun/vim-polyglot'
Plug 'Chiel92/vim-autoformat'
Plug 'w0rp/ale'

" Rails
Plug 'tpope/vim-rails'

" Python
Plug 'davidhalter/jedi-vim'

" sort python imports
" Need isort 
Plug 'fisadev/vim-isort'

"""""
" Present
"""""

" Presenting
Plug 'sotte/presenting.vim'


"""""
" No Settup
"""""
" This category is need settings

" Helper (Dash)
Plug 'Keithbsmiley/investigate.vim'

call plug#end()
