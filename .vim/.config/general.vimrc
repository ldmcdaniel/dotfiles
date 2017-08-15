set ai                          "auto indent
set autoindent                  "Copy the indentation from the previous line when starting a new line
set autoread                    "Reload files changed outside of vim
set autowrite                   "Write the old file out when switching between files.
set background=dark             "Sets a dark background
set backspace=indent,eol,start  "Allow backspace in insert mode
set cursorline                  "show visual line under the cursor's current line
set expandtab                   "Pressing the <TAB> key will always insert 'softtabstop' amount of characters
set fillchars+=vert:\           "Remove the characters from the vertical split
set foldenable                  "Enable code folding
set foldmethod=indent           "Sets the foldmethod to indent
set foldlevel=1
set hidden
set history=50
set hlsearch                    "Highlight all matches when searching
set incsearch                   "Match the search string while typing
set laststatus=2                "Always show the status line
set lazyredraw                  "Don't redraw when you don't have to
set linespace=8                 "Prefer a slightly higher line height
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
set updatetime=50               "used to show git gutter quicker than default of 4 seconds
set tabstop=2                   "Changes the width of the tab character
set visualbell                  "No sounds

au FocusLost * :wa              "Saves file when Vim window loses focus
colorscheme desert
filetype on
filetype plugin indent on
syntax enable                   "Detect the file type and get color in your files
