set autoindent                  "Copy the indentation from the previous line when starting a new line
set autoread                    "Reload files changed outside of vim
set autowrite                   "Write the old file out when switching between files.
set background=dark             "Sets a dark background
set backspace=indent,eol,start  "Allow backspace in insert mode
set cursorline                  "show visual line under the cursor's current line
set expandtab                   "Pressing the <TAB> key will always insert 'softtabstop' amount of characters
set fillchars+=vert:\           "Remove the characters from the vertical split
set guioptions+=e
set hidden
set history=50
set hlsearch                    "Highlight all matches when searching
set incsearch                   "Match the search string while typing
set laststatus=2                "Always show the status line
set lazyredraw                  "Don't redraw when you don't have to
set linespace=18                "Prefer a slightly higher line height
set nocompatible                "Forget compatibility with Vi. Who cares.
set nowrap                      "Do not wrap lines
set noswapfile
set nobackup
set number                      "Show current line number
set scrolloff=1                 "Start scrolling when you are X lines away from end of screen
set showmatch                   "show matching brackets
set showmode                    "Show current mode down the bottom
set smartindent                 "Automatically insert one extra level of indentation
set smarttab                    "A <TAB> key inserts indentation according to 'shiftwidth' at the beginning of the line
set spell spelllang=en_us
set splitbelow                  "a new window is put above the current one
set splitright                  "a new window is put to the left of the current one
set updatetime=50               "used to show git gutter quicker than default of 4 seconds
set visualbell                  "No sounds

au FocusLost * :wa              "Saves file when Vim window loses focus
filetype on
filetype plugin indent on
syntax enable                   "Detect the file type and get color in your files
