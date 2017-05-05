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
""""   NERDTree Settings   """"
""""""""""""""""""""""""""""""""
let NERDTreeMinimalUI=1         "Remove top lines in NERDTree
let NERDTreeQuitOnOpen=1      "Quit nerdtree when opening a file
let NERDTreeDirArrows=1

""""""""""""""""""""""""""""""""
""""      Set Commands      """"
""""""""""""""""""""""""""""""""
set ai                          "auto indent
set autoindent                  "Copy the indentation from the previous line when starting a new line
set autoread                    "Reload files changed outside of vim
set autowrite                   "Write the old file out when switching between files.
set background=dark             "Sets a dark background
set backspace=indent,eol,start  "Allow backspace in insert mode
set cursorline                  "show visual line under the cursor's current line
set expandtab                   "Pressing the <TAB> key will always insert 'softtabstop' amount of characters
set foldenable                  "Enable code folding
set foldcolumn=1                "Add a bit extra margin to the left
set foldlevel=3                 "Sets the fold level to indent based on shiftwidth
set foldmethod=indent           "Sets the foldmethod to indent
set guifont=InputMono:h14       "Set font type and size. Depends on the resolution. Larger screens, prefer h20
set hidden
set history=50
set hlsearch                    "Highlight all matches when searching
set incsearch                   "Match the search string while typing
set laststatus=2                "Always show the status line
set lazyredraw                  "Don't redraw when you don't have to
set linespace=3                 "Prefer a slightly higher line height
set nocompatible                "Forget compatibility with Vi. Who cares.
set nowrap                      "Do not wrap lines
set noswapfile
set nobackup
set number                      "Show current line number
set relativenumber              "Show relative line numbers
set ruler                       "Display current cursor position in lower right corner.
set scrolloff=8                 "start scrolling when we are 8 lines away from margins
set shiftwidth=2                "Affects what happens when you press >>, << or ==
set showmatch                   "show matching brackets
set showmode                    "Show current mode down the bottom
set sidescroll=10
set sidescrolloff=15
set si                          "smart indent
set smartindent                 "Automatically insert one extra level of indentation
set smarttab                    "A <TAB> key inserts indentation according to 'shiftwidth' at the beginning of the line
set softtabstop=2               "Affectes what happens when you press the <TAB> or <BS> keys
set splitbelow                  "a new window is put above the current one
set splitright                  "a new window is put to the left of the current one
set updatetime=250              "used to show git gutter quicker than default of 4 seconds
set tabstop=2                   "Changes the width of the tab character
set visualbell                  "No sounds

au FocusLost * :wa              "Saves file when Vim window loses focus
if has('gui_running')
  colorscheme atom-dark
else
  colorscheme desert
endif
filetype on
filetype plugin indent on
syntax enable                   "Detect the file type and get color in your files
""""""""""""""""""""""""""""""""
""""      Key Mappings      """"
""""""""""""""""""""""""""""""""
let mapleader=","               "Map leader key from \ to ,
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
nmap <leader>f :NERDTreeToggle %<cr>
nnoremap <leader>a :Ack         "Open Ack to search
nnoremap <leader>v <C-w>v<C-w>l "Open a vertical split and switch over to it
nnoremap <leader>h <C-w>s<C-w>j "Open a horizontal split and switch over to it
