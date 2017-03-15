" nepenthes syntax file
" Filename:     nepenthes.vim
" Language:     nepenthes notes
" Maintainer:   Nick Atzert <nick.atzert@gmail.com>
" URL:         
" Last Change:
" Version:     
"

if exists("b:current_syntax")
  finish
endif

syn match dateNumber '\d\{8}'
syn match dateString '\w\{3}, \w\{3} \d\d'
syn match time '\d\d:\d\d .M'
syn match bulletPoint '^[^0-9].*'
syn match bulletComm1 '^ \{4}.*$'
syn match bulletComm2 '^ \{8}.*$'
syn match bulletComm3 '^ \{12}.*$'
syn match doneItem '^ *-.*'
syn keyword dateRange START END nextgroup=dateNumber

" Boolean - Orange
" Comment - Grey
" Define - Redish
" Delimiter - Grey
" Identifier - Green/blue
" Statement - yellow
" String - mustard
" Todo - yellow w/mustard background
" Type - Blue

let b:current_syntax = "nepenthes"

hi def link dateRange   Boolean
hi def link dateNumber  Normal
hi def link dateString  Normal
hi def link time        Boolean
hi def link bulletComm1 String
hi def link bulletComm2 Type
hi def link bulletComm3 Statement
hi def link bulletPoint Todo
hi def link doneItem    Comment
