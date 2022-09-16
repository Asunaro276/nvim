set autoindent         "改行時に自動でインデントする
set clipboard=unnamed  "yank した文字列をクリップボードにコピー
set hls                "検索した文字をハイライトする
nnoremap <CR> o<ESC>
nnoremap <S-CR> O<ESC>
noremap gv gT
noremap j gj
noremap k gk
noremap <S-h> 0
noremap <S-l> $
nnoremap + <C-a>
nnoremap - <C-x>
nnoremap Y y$
nnoremap p ]p
nnoremap P ]P
vnoremap < <gv
vnoremap > >gv
nnoremap <Space>s :source $HOME/AppData/Local/nvim/init.vim
