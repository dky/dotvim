syntax match pythonFunction /\v[[:alpha:]_.]+\ze(\s?\()/
hi pythonFunction ctermfg=Cyan
hi def link pythonFunction Function
