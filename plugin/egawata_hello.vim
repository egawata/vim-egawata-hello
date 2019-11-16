" vim-egawata-hello
" Version: 0.0.1
" Author: egawata
" License: This file is placed in the public domain.

if exists('g:loaded_egawata_hello')
  finish
endif
let g:loaded_egawata_hello = 1

let s:save_cpo = &cpo
set cpo&vim

command! -nargs=0 EgawataSayHello call egawata_hello#SayHello()

nnoremap zx :EgawataSayHello<CR>

let &cpo = s:save_cpo
unlet s:save_cpo
