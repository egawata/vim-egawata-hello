" vim-egawata-hello
" Version: 0.0.1
" Author: egawata
" License: This file is placed in the public domain.

let s:save_cpo = &cpo
set cpo&vim

function! egawata_hello#SayHello()
  execute ":normal aHello, Egawata\n"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
