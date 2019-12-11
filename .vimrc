set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp932,utf-16,utf-16le,euc-jp,iso-2022-jp

" ファイル形式検出
filetype on

" シンタックスハイライト機能
syntax on

let $VIM_ROOT = $HOME . '/.vim'
let $VIM_CONF = $VIM_ROOT . '/conf'
set packpath+=$VIM_ROOT

source $VIM_CONF/base.vim

