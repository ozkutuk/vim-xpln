" Vim syntax file
" Language: XPLN
" Maintainer: Berk Ozkutuk
" Latest Revision: 23 November 2018

if exists("b:current_syntax")
    finish
endif

syn keyword xplnKeyword if else endi while endw return input output fun endf
syn keyword xplnOperator and or

syn match xplnNumber "\d\+\(\.\d\+\)\?"

hi def link xplnKeyword Keyword
hi def link xplnOperator Operator
hi def link xplnNumber Number

let b:current_syntax = "XPLN"



