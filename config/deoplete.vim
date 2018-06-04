" eta options
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1

" disable autocomplete by default
let b:deoplete_disable_auto_complete=1 
let g:deoplete_disable_auto_complete=1
call deoplete#custom#buffer_option('auto_complete', v:false)
