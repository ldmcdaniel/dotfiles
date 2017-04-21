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
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1

let g:syntastic_python_checkers = ['pyflakes', 'pycodestyle', 'python']
let g:syntastic_pug_checkers = ['pug_lint', 'jshint']
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_html_checkers = ['tidy', 'jshint']
let g:syntastic_aggregate_errors = 1
let g:syntastic_highlighting = 1
""""""""""""""""""""""""""""""""
""""        Filetypes       """"
""""""""""""""""""""""""""""""""
filetype on
filetype plugin indent on
""""""""""""""""""""""""""""""""
""""      Set Settings      """"
""""""""""""""""""""""""""""""""
set nocompatible                "Forget compatibility with Vi. Who cares.
set backspace=indent,eol,start  "Allow backspace in insert mode
set nowrap                      "Do not wrap lines
set autoindent                  "Copy the indentation from the previous line when starting a new line
set sidescroll=10
set foldmethod=indent           "Sets the foldmethod to indent
set foldlevel=3                 "Sets the fold level to indent based on shiftwidth
""""""""""""""""""""""""""""""""
""""        Syntax          """"
""""""""""""""""""""""""""""""""
syntax enable                   "Detect the file type and get color in your files
set background=dark             "Sets a dark background
colorscheme desert              "Set the color scheme. Change this to your preference.
""""""""""""""""""""""""""""""""
""""    Edit 1+ file        """"
""""""""""""""""""""""""""""""""
set autowrite                   "Write the old file out when switching between files.
""""""""""""""""""""""""""""""""
""""     Split Windows      """"
""""""""""""""""""""""""""""""""
set splitbelow                  "a new window is put above the current one
set splitright                  "a new window is put to the left of the current one
"""""""""""""""""""""""""""""""""
""""      Set Commands      """"
""""""""""""""""""""""""""""""""
set updatetime=250              "used to show git gutter quicker than default of 4 seconds
set ai                          "auto indent
set autoread                    "Reload files changed outside of vim
set cursorline                  "show visual line under the cursor's current line
set expandtab                   "Pressing the <TAB> key will always insert 'softtabstop' amount of characters
set foldenable                  "Enable code folding
set foldcolumn=1                "Add a bit extra margin to the left
set guifont=InputMono:h14       "Set font type and size. Depends on the resolution. Larger screens, prefer h20
set hidden
set laststatus=2                "Always show the status line
set linespace=3                 "Prefer a slightly higher line height
set number                      "Show current line number
set relativenumber              "Show relative line numbers
set ruler                       "Display current cursor position in lower right corner.
set hlsearch                    "Highlight all matches when searching
set incsearch                   "Match the search string while typing
set history=50
set scrolloff=8                 "start scrolling when we are 8 lines away from margins
set shiftwidth=2                "Affects what happens when you press >>, << or ==
set sidescrolloff=15
set showmatch                   "show matching brackets
set showmode                    "Show current mode down the bottom
set si                          "smart indent
set smartindent                 "Automatically insert one extra level of indentation
set smarttab                    "A <TAB> key inserts indentation according to 'shiftwidth' at the beginning of the line
set softtabstop=2               "Affectes what happens when you press the <TAB> or <BS> keys
set tabstop=2                   "Changes the width of the tab character
set visualbell                  "No sounds
"let NERDTreeQuitOnOpen=1        "Close nerdtree when opening a file
imap jj <esc>                   "Map escape key to jj -- much faster
au FocusLost * :wa              "Saves file when Vim window loses focus

