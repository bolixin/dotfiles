" ---------- Ctrl系按键 ----------
"
" Ctrl + H                   --光标移当前行行首       [插入模式]
" Ctrl + J                   --光标移下一行行首       [插入模式]
" Ctrl + K                   --光标移上一行行尾       [插入模式]
" Ctrl + L                   --光标移当前行行尾       [插入模式]
" Ctrl + N                   --多位置同时操作 [初选+向下增选] [multiple-cursors插件]
" Ctrl + P                   --多位置同时操作 [向上减选]      [multiple-cursors插件]
" Ctrl + X                   --多位置同时操作 [向下跳选]      [multiple-cursors插件]
" Ctrl + S                   --保存

" ---------- Meta系按键 ----------
"
" Alt  + H                   --光标左移一格           [插入模式] [Linux下可能失效]
" Alt  + J                   --光标下移一格           [插入模式] [Linux下可能失效]
" Alt  + K                   --光标上移一格           [插入模式] [Linux下可能失效]
" Alt  + L                   --光标右移一格           [插入模式] [Linux下可能失效]

" ---------- Leader系按键 ----------
"
" \16                        --以十六进制格式查看
" \r16                       --返回普通格式
" \!                         --插入外部文件内容或外部命令的执行结果
"
" \p                         --文件搜索                  [ctrlp.vim插件]
" \f                         --                         [ctrlp.vim插件]

" \cc                        --添加注释                  [NERD_commenter]
" \cu                        --取消注释                  [NERD_commenter]
" \cm                        --添加块注释                [NERD_commenter]
" \cs                        --添加SexStyle块注释        [NERD_commenter]

" \nt                        --打开NERDTree文件树窗口     [NERDTree]
" \tb                        --打开/关闭Tagbar           [Tagbar]

" ---------- 补全命令 ------------
"
" <C-P>                      --单词补全
" <Tab>                      --语法结构补全              [ultisnips插件]

" ---------- 格式化命令 ----------
"
" ==                         --缩进当前行
" =G                         --缩进直到文件结尾
" gg=G                       --缩进整个文件
" 行号G=行号G                --缩进指定区间

" u [小写]                   --单步复原               [非插入模式]
" U [大写]                   --整行复原               [非插入模式]
" Ctrl + R                   --撤消“撤消”操作         [非插入模式]

" ---------- 查看命令 ----------
"
" Ctrl+G                     --显示当前文件和光标的粗略信息
" g Ctrl+G                   --显示当前文件和光标的详细信息

" ---------- 搜索命令 ----------
"
" #                          --向前搜索当前光标所在字符
" *                          --向后搜索当前光标所在字符
" ?                          --向前搜索
" /                          --向后搜索

" ---------- 跳转命令 ----------
"
" Ctrl + O                   --跳到上一个编辑位置     [Normal模式]
" Ctrl + I                   --跳回下一个编辑位置     [Normal模式]

" 0 or ^ or $                --跳至 行首 or 第一个非空字符 or 行尾
" %                          --在匹配的括号间跳跃
" { or }                     --按段落上/下跳跃
" f字符                       --跳至从当前光标开始本行第一个指定字符出现的位置
" gd                         --跳至当前光标所在单词首次出现的位置
" gf                         --打开当前光标所在的文件名，如果确实存在该文件的话
"
" ]c                         --跳到下一个差异处
" [c                         --跳到上一个差异处
"
" [ Ctrl+D                   --跳至当前光标所在变量的首次定义位置 [从文件头部开始]
" [ Ctrl+I                   --跳至当前光标所在变量的首次出现位置 [从文件头部开始]
" [ D                        --列出当前光标所在变量的所有定义位置 [从文件头部开始]
" [ I                        --列出当前光标所在变量的所有出现位置 [从文件头部开始]
"
" ---------- 文本操作 ----------
"
" dw de d0 d^ d$ dd          --删除
" cw ce c0 c^ c$ cc          --删除并进入插入模式
" yw ye y0 y^ y$ yy          --复制
" vw ve v0 v^ v$ vv          --选中
"
" di分隔符                   --删除指定分隔符之间的内容 [不包括分隔符]
" ci分隔符                   --删除指定分隔符之间的内容并进入插入模式 [不包括分隔符]
" yi分隔符                   --复制指定分隔符之间的内容 [不包括分隔符]
" vi分隔符                   --选中指定分隔符之间的内容 [不包括分隔符]
"
" da分隔符                   --删除指定分隔符之间的内容 [包括分隔符]
" ca分隔符                   --删除指定分隔符之间的内容并进入插入模式 [包括分隔符]
" ya分隔符                   --复制指定分隔符之间的内容 [包括分隔符]
" va分隔符                   --选中指定分隔符之间的内容 [包括分隔符]
"
" Xi和Xa都可以在X后面加入一个数字，以指代所处理的括号层次
" 如 d2i( 执行的是删除当前光标外围第二层括号内的所有内容
"
" dt字符                     --删除本行内容，直到遇到第一个指定字符 [不包括该字符]
" ct字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [不包括该字符]
" yt字符                     --复制本行内容，直到遇到第一个指定字符 [不包括该字符]
" vt字符                     --选中本行内容，直到遇到第一个指定字符 [不包括该字符]
"
" df字符                     --删除本行内容，直到遇到第一个指定字符 [包括该字符]
" cf字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [包括该字符]
" yf字符                     --复制本行内容，直到遇到第一个指定字符 [包括该字符]
" vf字符                     --选中本行内容，直到遇到第一个指定字符 [包括该字符]
"
" XT 和 XF 是 Xt/Xf 的反方向操作
"
" cs'"                        --将外围的单引号变成双引号     [surround.vim插件]
" cs"<p>                      --将外围的双引号变成HTML标签对 [surround.vim插件]
" cst"                        --将外围的界定符变成双引号     [surround.vim插件]
" ds"                         --删除外围的双引号定界符       [surround.vim插件]
"
" 修改leader键
let mapleader = ','
let g:mapleader = ','
" =============================================== "
" ============= Bundles 设置（加载插件） =========== "
" =============================================== "
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" ------------------------------------------- "

Plugin 'jiangmiao/auto-pairs'    " 自动括号补全

" =============== Ctrlp ==================== "
" 文件搜索
Plugin 'kien/ctrlp.vim'    

let g:ctrlp_map = '<leader>p'
let g:ctrlp_cmd = 'CtrlP'
map <leader>f :CtrlPMRU<CR>
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:ctrlp_working_path_mode=0
let g:ctrlp_match_window_bottom=1
let g:ctrlp_max_height=15
let g:ctrlp_match_window_reversed=0
let g:ctrlp_mruf_max=500
let g:ctrlp_follow_symlinks=1

" ================== Nerdcommenter ================ "
" 快速注释
Plugin 'scrooloose/nerdcommenter'    

let NERDSpaceDelims=1        " 自动添加前置空格

" ============= NERDTree ====================== "
" 目录树
Plugin 'scrooloose/nerdtree'    

" autocmd vimenter * NERDTree                  " 自动开启
map <leader>nt :NERDTreeToggle<CR>             " 打开NERDTree窗口
let NERDTreeAutoDeleteBuffer=1                 " 删除文件时自动删除文件对应 buffer
let NERDTreeHighlightCursorline=1              " 控制当光标移动超过一定距离时，是否自动将焦点调整到屏中心
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$', '\.obj$', '\.o$', '\.so$', '\.egg$', '^\.git$', '^\.svn$', '^\.hg$' ]
let NERDTreeMinimalUI=1                        " NERDTree 子窗口中不显示冗余帮助信息
let NERDTreeShowHidden=1                       " 显示隐藏文件
let NERDTreeWinSize=22                         " 设置 NERDTree 子窗口宽度
" close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" ================ Rainbow_parentheses =================== "
" 括号高亮
Plugin 'kien/rainbow_parentheses.vim'

let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" =================== Syntastic ======================= "
" 多语言语法检查
Plugin 'scrooloose/syntastic'

" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

" ================ Tagbar ================= "
" 标签导航
Plugin 'majutsushi/tagbar'

let g:tagbar_autofocus = 1                               " 打开tagbar时焦点移过去 
let g:tagbar_ctags_bin='/usr/bin/ctags-exuberant'        " 加入ctags路径 
" autocmd VimEnter * nested :TagbarOpen                  " 打开vim时自动打开tagbar
" let g:tagbar_left = 1                                  " 在左侧
let g:tagbar_right = 1                                   " 在右侧
let g:tagbar_width = 40                                  " 设置宽度，默认为40
nmap <leader>tb :TagbarToggle<CR>                        " \tb 打开Tagbar

" ============= Ultisnips && Vim-snippets ===================== "
" 快速插入代码片段
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
" set runtimepath+=~/.vim/UltiSnips    " 代码片段集合

" ================ Vim-easy-align ===================== "
" 对齐插件
Plugin 'junegunn/vim-easy-align'

" Start interactive EasyAlign in visual mode (e.g. vip<Enter>)
vmap <Enter> <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" =============== Vim-airline =================== "
" 状态栏增强
Plugin 'bling/vim-airline'

" let g:airline_theme= "badwolf"                           " 设定主题
let g:airline#extensions#tabline#enabled = 1               " Smarter tab line,this is disabled by default
let g:airline#extensions#tabline#left_sep = ' '            " tabline中当前高亮buffer两端的分隔字符
let g:airline#extensions#tabline#left_alt_sep = '|'        " tabline中未激活buffer两端的分隔字符
let g:airline#extensions#tabline#buffer_nr_show = 1        " tabline中buffer显示编号
" 映射切换buffer的键位
nnoremap [b :bp<CR>
nnoremap ]b :bn<CR>

" =============== Vim-easymotion =================== "
" 快速移动
Plugin 'Lokaltog/vim-easymotion'

let g:EasyMotion_smartcase = 1

" =============================================== "

Plugin 'terryma/vim-multiple-cursors'    "多光标选中编辑

" ================= Color Scheme ================== "

" Color Scheme for Vim
Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'

" ------------------------------------------- "
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" ----------------------------------------------- "

" =============================================== "
" =================== 基本设置 ================== "
" =============================================== "
" 使用GUI界面时的设置
if has("gui_running")
    " colorscheme solarized
    colorscheme molokai           " 颜色主题
    let g:molokai_original = 1    " monokai原始的背景色
    " au GUIEnter * simalt ~x     " 启动时自动最大化窗口
    set guifont=Monaco\ 12   " 设置字体
    set guioptions+=c        " 使用字符提示框
    set guioptions-=m        " 隐藏菜单栏
    set guioptions-=T        " 隐藏工具栏
    set guioptions-=L        " 隐藏左侧滚动条
    set guioptions-=r        " 隐藏右侧滚动条
    set guioptions-=b        " 隐藏底部滚动条
    set guitablabel=%M\ %t
    set cursorline           " 突出显示当前行
    set cursorcolumn         " 突出显示当前列
    set linespace=2          " 调整文本行距
    set noimd                " 普通模式下自动关闭输入法
    set showtabline=0        " 隐藏Tab栏
else
    colorscheme molokai
    set guifont=Monaco\ 13
endif

" 设置颜色模式
set background=dark
set t_Co=256

"设置标记一列的背景颜色和数字一行颜色一致
hi! link SignColumn LineNr
hi! link ShowMarksHLl DiffAdd
hi! link ShowMarksHLu DiffChange

" for error highlight，防止错误整行标红导致看不清
highlight clear SpellBad
highlight SpellBad term=standout ctermfg=1 term=underline cterm=underline
highlight clear SpellCap
highlight SpellCap term=underline cterm=underline
highlight clear SpellRare
highlight SpellRare term=underline cterm=underline
highlight clear SpellLocal
highlight SpellLocal term=underline cterm=underline

syntax enable                " 打开语法高亮
syntax on                    " 开启文件类型侦测
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
filetype plugin indent on    " 启用自动补全

" tab,缩进相关变更
set expandtab                " 将Tab自动转化成空格[需要输入真正的Tab键时，使用 Ctrl+V + Tab]
"set list                    " 显示Tab符，使用一高亮竖线代替
set listchars=tab:\|\ ,
set tabstop=4                " 设置Tab键的宽度[等同的空格个数]
set shiftwidth=4             " 每一次缩进对应的空格数

" 对部分语言设置单独的缩进
au FileType sh set shiftwidth=2
au FileType sh set tabstop=2

" 设置文件编码和文件格式
set fenc=utf-8
set encoding=utf-8
set fileencodings=utf-8,gbk,cp936,latin-1
set fileformat=unix
set fileformats=unix,dos,mac

" 设置文内智能搜索提示
set hlsearch                 " 开启高亮显示结果
set ignorecase               " 搜索时忽略大小写
set incsearch                " 开启实时搜索功能
set nowrapscan               " 搜索到文件两端时不重新搜索
set smartcase                " 有一个或以上大写字母时仍大小写敏感,ignore case if search pattern is all lowercase, case-sensitive otherwise

" 备份,到另一个位置. 防止误删, 目前是取消备份
"set backup
"set backupext=.bak
"set backupdir=/tmp/vimbk/
" 取消备份
set nobackup

" 行号显示方式
set nu!                      " 显示行号
"set relativenumber          " 开启相对行号

set ai!                      " 设置自动缩进
set autochdir                " 设定文件浏览器目录为当前目录
set autoindent               " 自动对齐
set autoread                 " 当文件在外部被修改时自动更新该文件
set backspace=2              " 设置退格键可用
set cmdheight=2              " 命令行的高度，默认为1，这里设为2
set completeopt=longest,menu " 只在下拉菜单中显示匹配项目 防止预览窗口抖动
set foldmethod=syntax        " 选择代码折叠类型
set foldlevel=100            " 禁止自动折叠
set hidden                   " 允许在有未保存的修改时切换缓冲区
set helplang=cn              " 帮助文档语言
set laststatus=2             " 开启状态栏信息
set mouse=a                  " 启用鼠标
set nocompatible             " 关闭vi兼容模式
set noswapfile               " 关闭交换文件
set nowrap                   " 设置不自动换行
set ruler                    " 右下角显示光标位置的状态行
set scrolloff=8              " Set 8 lines to the cursor - when moving vertically using j/k,在上下移动光标时，光标的上方或下方至少会保留显示的行数
set showmatch                " 显示括号配对情况
set smartindent              " 智能自动缩进
set wildmenu                 " 增强模式中的命令行自动完成操作
set wildignore=*.o,*~,*.pyc,*.class     " Ignore compiled files
set winaltkeys=no            " Alt组合键不映射到菜单上

" 其他
autocmd! bufwritepost .vimrc source %    " vimrc文件修改之后自动加载,linux

" ===================================== "
" ============ 自定义快捷键 ============= "
" ===================================== "

" jj 替换 Esc
inoremap jj <Esc>

" F6 语法开关，关闭语法可以加快大文件的展示
nnoremap <F6> :exec exists('syntax_on') ? 'syn off' : 'syn on'<CR>

" 关闭方向键
" map <Left> <Nop>
" map <Right> <Nop>
" map <Up> <Nop>
" map <Down> <Nop>

" Smart way to move between windows 分屏窗口移动 
" 可以和下面合并
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Ctrl + H            光标移当前行行首
imap <c-h> <ESC>I

" Ctrl + J            光标移下一行行首
imap <c-j> <ESC><Down>I

" Ctrl + K            光标移上一行行尾
imap <c-k> <ESC><Up>A

" Ctrl + L            光标移当前行行尾
imap <c-l> <ESC>A

" Alt  + H            光标左移一格
imap <m-h> <Left>

" Alt  + J            光标下移一格
imap <m-j> <Down>

" Alt  + K            光标上移一格
imap <m-k> <Up>

" Alt  + L            光标右移一格
imap <m-l> <Right>

" Ctrl + S            保存
imap <c-s> <ESC>:w<CR>
nmap <c-s> <ESC>:w<CR>

" \c                  复制至公共剪贴板
nmap <leader>c "+y
vmap <leader>c "+y

" \qq                退出
nmap <leader>qq <ESC>:q<CR>
imap <leader>qq <ESC>:q<CR>

" \wq                   保存并退出
nmap <leader>wq <ESC>:wq<CR>
imap <leader>wq <ESC>:wq<CR>

" \16                 十六进制格式查看
nmap <leader>16 <ESC>:%!xxd<ESC>

" \r16                返回普通格式
nmap <leader>r16 <ESC>:%!xxd -r<ESC>

" \!                  插入外部文件或外部命令的执行结果
nmap <leader>! <ESC>:r 

" 去掉搜索高亮
noremap <silent><leader>/ :nohls<CR>