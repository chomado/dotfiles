syntax on 
set number
set clipboard=unnamed,autoselect
set ai
"スペースをタブに変換
set noexpandtab

set shiftwidth=8
"閉じ括が入力されたとき、対応する括弧を表示する
set showmatch
"検索時に大文字を含んでいたら大/小を区別
set smartcase
"新しい行を作ったときに高度な自動インデントを行う
set smartindent
"行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする。
set smarttab
"検索結果をハイライト表示
set hlsearch

"--------------------------------------------------------------------------
" neobundle
" 江添さんのブログからインストールのときの記述をコピった
set nocompatible               " Be iMproved
filetype off                   " Required!

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))
call neobundle#end()
" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundleCheck

" install wandbox-vim
NeoBundle 'rhysd/wandbox-vim'

NeoBundle 'Shougo/vimshell.vim'

" add plugins
filetype plugin on
