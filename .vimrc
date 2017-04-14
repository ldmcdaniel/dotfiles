""""""""""""""""""""""""""""""""
""""       Pathogen         """"
""""""""""""""""""""""""""""""""
"runtime bundle/vim-pathogen/autoload/pathogen.vim
"https://github.com/tpope/vim-pathogen
execute pathogen#infect('bundle/{}', '~/dotfiles/.vim/bundle/{}') 

""""""""""""""""""""""""""""""""
""""      Syntastic         """"
""""""""""""""""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1

let g:syntastic_python_checkers = ['pyflakes', 'pycodestyle', 'python']
let g:syntastic_pug_checkers = ['pug_lint', 'jshint']
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_html_checkers = ['tidy', 'jshint']
let g:syntastic_aggregate_errors = 1
let g:syntastic_loc_list_height=5
""""""""""""""""""""""""""""""""
""""      Set Commands      """"
""""""""""""""""""""""""""""""""
set updatetime=250              "used to show git gutter quicker than default of 4 seconds
set ai                          "auto indent
set autoindent                  "Copy the indentation from the previous line when starting a new line
set autoread                    "Reload files changed outside of vim
set autowrite                   "Write the old file out when switching between files.
colorscheme desert              "Set the color scheme. Change this to your preference. 
set background=dark
set backspace=indent,eol,start  "Allow backspace in insert mode
set cursorline                  "show visual line under the cursor's current line
set expandtab                   "Pressing the <TAB> key will always insert 'softtabstop' amount of characters
set foldenable                  "Enable code folding
set foldcolumn=1                "Add a bit extra margin to the left
set guifont=InputMono:h14       "Set font type and size. Depends on the resolution. Larger screens, prefer h20
set hidden
set history=1000
set hlsearch
set incsearch
set laststatus=2                "Always show the status line
set linespace=3                 "Prefer a slightly higher line height
set nocompatible                "Forget compatibility with Vi. Who cares.
set nowrap                      "Do not wrap lines
set number                      "Show current line number
set relativenumber              "Show relative line numbers
set ruler                       "Display current cursor position in lower right corner.
set scrolloff=8                 "start scrolling when we are 8 lines away from margins
set shiftwidth=2                "Affects what happens when you press >>, << or ==
set sidescroll=1
set sidescrolloff=15
set showmatch                   "show matching brackets
set showmode                    "Show current mode down the bottom
set si                          "smart indent
set smartindent                 "Automatically insert one extra level of indentation
set smarttab                    "A <TAB> key inserts indentation according to 'shiftwidth' at the beginning of the line
set softtabstop=2               "Affectes what happens when you press the <TAB> or <BS> keys
set tabstop=2                   "Changes the width of the tab character
set visualbell                  "No sounds
let NERDTreeQuitOnOpen=1        "Close nerdtree when opening a file
"http://vim.wikia.com/wiki/Indenting_source_code
""""""""""""""""""""""""""""""""
""""        Filetypes       """"
""""""""""""""""""""""""""""""""
filetype on
filetype plugin on
filetype indent on
syntax enable
imap jj <esc>                   "Map escape key to jj -- much faster
au FocusLost * :wa              "Saves file when Vim window loses focus

