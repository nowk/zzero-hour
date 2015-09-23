" vim-go

" recommand so it's always !banged and does not auto jump on error
"
command! -nargs=* -bang GoTestFunc call go#cmd#TestFunc(<bang>1, <f-args>)
command! -nargs=* -bang GoTest call go#cmd#Test(<bang>1, 0, <f-args>)
