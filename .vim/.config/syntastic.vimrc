set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1

let g:syntastic_python_checkers = ['pyflakes', 'pycodestyle', 'python']
let g:syntastic_pug_checkers = ['pug_lint', 'jshint']
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_html_checkers = ['tidy', 'jshint']
let g:syntastic_aggregate_errors = 1
let g:syntastic_highlighting = 1

