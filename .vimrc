" ======= 本配置文件使用指南 ======= "
"
" Linux下需要的包文件：vim-gtk、exuberant-ctags
"
" 如遇文件格式问题，请转到vimfiles目录执行这条命令进行格式转换：find . -type f | xargs dos2unix
" tags文件可用这条命令生成，以C/C++为例：ctags -R --languages=c,c++
"
" 注意：Linux下必须使用GUI界面，否则Meta系按键将失效，可在.bashrc文件里面写入以下一行
" alias vim='gvim'
"
" ================================== "
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
" Alt  + H                   --光标左移一格           [插入模式]
" Alt  + J                   --光标下移一格           [插入模式]
" Alt  + K                   --光标上移一格           [插入模式]
" Alt  + L                   --光标右移一格           [插入模式]

" ---------- Leader系按键 ----------
"
" \c                         --复制至公共剪贴板
" \v                         --从公共剪贴板粘贴
"
" \rn                        --显示相对行号
" \nu                        --显示正常行号
"
" \16                        --以十六进制格式查看
" \r16                       --返回普通格式
" \!                         --插入外部文件内容或外部命令的执行结果
"
" \p                         --文件搜索                  [ctrlp.vim插件]
" \f                         --                          [ctrlp.vim插件]

" \cc                        --添加注释                  [NERD_commenter]
" \cu                        --取消注释                  [NERD_commenter]
" \cm                        --添加块注释                [NERD_commenter]
" \cs                        --添加SexStyle块注释        [NERD_commenter]

" \nt                        --打开NERDTree文件树窗口    [NERDTree]
" \bb                        --按=号对齐代码             [Tabular插件]
" \bn                        --自定义对齐                [Tabular插件]
" \tb                        --打开/关闭Tagbar           [Tagbar]
" \jd                        --GoToDefinitionElseDeclaration [YcmCompleter]

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
" Ctrl + ]                   --转到函数定义           [ctags跳转]
" Ctrl + T                   --返回调用函数           [ctags跳转]
" g Ctrl+]                   --列出可选跳转列表       [ctags跳转]
"
" 0 or ^ or $                --跳至行首/第一个非空字符/行尾
" %                          --在匹配的括号间跳跃
" { or }                     --按段落上/下跳跃
" f字符                      --跳至从当前光标开始本行第一个指定字符出现的位置
" gd                         --跳至当前光标所在单词首次出现的位置
" gf                         --打开当前光标所在的文件名，如果确实存在该文件的话
"
" [ Ctrl+D                   --跳至当前光标所在变量的首次定义位置 [从文件头部开始]
" [ Ctrl+I                   --跳至当前光标所在变量的首次出现位置 [从文件头部开始]
" [ D                        --列出当前光标所在变量的所有定义位置 [从文件头部开始]
" [ I                        --列出当前光标所在变量的所有出现位置 [从文件头部开始]
"
" ---------- 文本操作 ----------
" dw de d0 d^ d$ dd --删除
" cw ce c0 c^ c$ cc --删除并进入插入模式
" yw ye y0 y^ y$ yy --复制
" vw ve v0 v^ v$ vv --选中
"
" di分隔符 --删除指定分隔符之间的内容 [不包括分隔符]
" ci分隔符 --删除指定分隔符之间的内容并进入插入模式 [不包括分隔符]
" yi分隔符 --复制指定分隔符之间的内容 [不包括分隔符]
" vi分隔符 --选中指定分隔符之间的内容 [不包括分隔符]
"
" da分隔符 --删除指定分隔符之间的内容 [包括分隔符]
" ca分隔符 --删除指定分隔符之间的内容并进入插入模式 [包括分隔符]
" ya分隔符 --复制指定分隔符之间的内容 [包括分隔符]
" va分隔符 --选中指定分隔符之间的内容 [包括分隔符]
"
" Xi和Xa都可以在X后面加入一个数字，以指代所处理的括号层次
" 如 d2i( 执行的是删除当前光标外围第二层括号内的所有内容
"
" dt字符 --删除本行内容，直到遇到第一个指定字符 [不包括该字符]
" ct字符 --删除本行内容，直到遇到第一个指定字符并进入插入模式 [不包括该字符]
" yt字符 --复制本行内容，直到遇到第一个指定字符 [不包括该字符]
" vt字符 --选中本行内容，直到遇到第一个指定字符 [不包括该字符]
"
" df字符 --删除本行内容，直到遇到第一个指定字符 [包括该字符]
" cf字符 --删除本行内容，直到遇到第一个指定字符并进入插入模式 [包括该字符]
" yf字符 --复制本行内容，直到遇到第一个指定字符 [包括该字符]
" vf字符 --选中本行内容，直到遇到第一个指定字符 [包括该字符]
"
" XT 和 XF 是 Xt/Xf 的反方向操作
"
"------------ Fx系 -------------
"
" F2 .h /.cpp 切换           [a.vim插件]
"
" F6 语法开关，关闭语法可以加快大文件的展示
" F9 编译                   [SingleCompile插件]
" F10 编译,运行
"
" =============================================== "
" ================= Bundles 设置 ================ "
" =============================================== "
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
" ------------------------------------------- "
Bundle 'vim-scripts/a.vim'
Bundle 'jiangmiao/auto-pairs'
Bundle 'kien/ctrlp.vim'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'xuhdev/SingleCompile'
Bundle 'scrooloose/syntastic'
Bundle 'majutsushi/tagbar'
Bundle 'godlygeek/tabular'
Bundle 'SirVer/ultisnips'
Bundle 'octol/vim-cpp-enhanced-highlight'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'Lokaltog/vim-powerline'
Bundle 'Valloric/YouCompleteMe'

" Color Scheme for Vim
Bundle 'tomasr/molokai'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-scripts/Tango2'

" ------------------------------------------- "
filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
" ----------------------------------------------- "

" =============================================== "
" =================== 基本设置 ================== "
" =============================================== "

" 修改leader键
let mapleader = ','
let g:mapleader = ','

" 判断是否处于GUI界面
if has("gui_running")
    let g:isGUI = 1
else
    let g:isGUI = 0
endif

if g:isGUI
    " 设置字体和颜色主题
    " colorscheme solarized
    colorscheme molokai
    " let g:molokai_original = 1  "monokai原始的背景色
    set guifont=Monaco\ 12
else
    colorscheme tango2
    set guifont=Monaco\ 13
endif

" 设置颜色模式
set background=dark
set t_Co=256

"设置标记一列的背景颜色和数字一行颜色一致
hi! link SignColumn LineNr
hi! link ShowMarksHLl DiffAdd
hi! link ShowMarksHLu DiffChange

" 使用GUI界面时的设置
if g:isGUI
    "winpos 20 20            " 指定窗口出现的位置，坐标原点在屏幕左上角
    "set lines=20 columns=90 " 指定窗口大小，lines为高度，columns为宽度
    set guioptions-=M        " 隐藏菜单栏
    set guioptions+=c        " 使用字符提示框
    set guioptions-=T        " 隐藏工具栏
    set guioptions-=L        " 隐藏左侧滚动条
    set guioptions-=r        " 隐藏右侧滚动条
    set guioptions-=b        " 隐藏底部滚动条
    "set showtabline=0       " 隐藏Tab栏
    set cursorline           " 突出显示当前行
    set noimd                " 普通模式下自动关闭输入法
    set linespace=2          " 调整文本行距
    set guitablabel=%M\ %t
endif

syntax enable                " 打开语法高亮
syntax on                    " 开启文件类型侦测
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
filetype plugin indent on    " 启用自动补全

" 设置通用缩进策略
set shiftwidth=4
set tabstop=4

" 根据后缀名指定文件类型
au BufRead,BufNewFile *.h   setlocal ft=cpp
au BufRead,BufNewFile *.txt setlocal ft=txt

" 对部分语言设置单独的缩进
au FileType sh set shiftwidth=2
au FileType sh set tabstop=2

" tab相关变更
set expandtab                " 将Tab自动转化成空格[需要输入真正的Tab键时，使用 Ctrl+V + Tab]
"set list                    " 显示Tab符，使用一高亮竖线代替
set listchars=tab:\|\ ,
set tabstop=4                " 设置Tab键的宽度[等同的空格个数]

" 设置文件编码和文件格式
set fenc=utf-8
set encoding=utf-8
set fileencodings=utf-8,gbk,cp936,latin-1
set fileformat=unix
set fileformats=unix,dos,mac

"设置文内智能搜索提示
set hlsearch                 " 开启高亮显示结果
set ignorecase               " 搜索时忽略大小写
set incsearch                " 开启实时搜索功能
set nowrapscan               " 搜索到文件两端时不重新搜索
set smartcase                " 有一个或以上大写字母时仍大小写敏感
                             " ignore case if search pattern is all lowercase, case-sensitive otherwise
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
set laststatus=2             " 开启状态栏信息
set mouse=a                  " 启用鼠标
set nobackup                 " 取消备份
set nocompatible             " 关闭兼容模式
set noswapfile               " 关闭交换文件
"set nowrap                  " 设置不自动换行
set ruler                    " 右下角显示光标位置的状态行
set scrolloff=8              " Set 8 lines to the cursor - when moving vertically using j/k 上下滚动,始终在中间
"set showmatch               " 显示括号配对情况
set smartindent              " 智能自动缩进
set wildmenu                 " 增强模式中的命令行自动完成操作
set wildignore=*.o,*~,*.pyc,*.class " Ignore compiled files
set winaltkeys=no            " Alt组合键不映射到菜单上
set writebackup              " 设置无备份文件

" for error highlight，防止错误整行标红导致看不清
highlight clear SpellBad
highlight SpellBad term=standout ctermfg=1 term=underline cterm=underline
highlight clear SpellCap
highlight SpellCap term=underline cterm=underline
highlight clear SpellRare
highlight SpellRare term=underline cterm=underline
highlight clear SpellLocal
highlight SpellLocal term=underline cterm=underline

" 其他
autocmd! bufwritepost .vimrc source %    " vimrc文件修改之后自动加载。 linux。

" =============================================== "
" ================ Plug-in 插件配置 ============= "
" =============================================== "

" ############## a.vim ############### "
" F2 源文件和头文件快速切换    
map <F2> :A<CR>         

" ############## ctrlp ################ "
" for file search ctrlp, 文件搜索
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

" ############### MiniBufExplorer ############### "
" 多个文件切换 可使用鼠标双击相应文件名进行切换
let g:miniBufExplMapWindowNavVim=1
let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplModSelTarget=1
" 解决FileExplorer窗口变小问题
let g:miniBufExplForceSyntaxEnable = 1
let g:miniBufExplorerMoreThanOne=2
let g:miniBufExplCycleArround=1
" 默认方向键左右可以切换buffer
nnoremap <TAB> :MBEbn<CR>

" ################ NERD_commenter ############# "
" 注释处理插件
let NERDSpaceDelims=1        " 自动添加前置空格

" ################ NERDTree ############# "
" 打开NERDTree窗口，在左侧栏显示
nmap <leader>nt :NERDTree<CR>
let NERDTreeHighlightCursorline=1
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$', '\.obj$', '\.o$', '\.so$', '\.egg$', '^\.git$', '^\.svn$', '^\.hg$' ]
"let g:netrw_home='~/bak'
"close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | end

" ############ rainbow_parentheses ############# "
" 括号高亮
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

" ############ SingleCompile ########### "
" 单文件编译并运行
nmap <F9> :SCCompile<cr>
nmap <F10> :SCCompileRun<cr>

" ############## Syntastic ############# "
" 语法检查
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_check_on_open=1        " 默认开启
"let g:syntastic_python_checker="flake8,pyflakes,pep8,pylint"
let g:syntastic_python_checkers=['pyflakes'] " 使用pyflakes,速度比pylint快
let g:syntastic_cpp_include_dirs = ['/usr/include/']
let g:syntastic_cpp_remove_include_errors = 1
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = '-std=c++11 -stdlib=libstdc++'
highlight SyntasticErrorSign guifg=white guibg=black

" ################## Tabular ################### "
" 代码按格式对齐
nmap <leader>bb :Tab /=<CR>    " 按=号对齐代码
nmap <leader>bn :Tab /         " 自定义对齐

" ################## Tagbar ################### "
" 调用Tagbar
let g:tagbar_ctags_bin='/usr/bin/ctags-exuberant'     "加入ctags路径 
let g:tagbar_width = 40       "设置宽度，默认为40
"autocmd VimEnter * nested :call tagbar#autoopen(1)    "打开vim时自动打开tagbar
"let g:tagbar_left = 1         "在左侧
let g:tagbar_right = 1         "在右侧
" \tb                 打开Tagbar，在右侧栏显示
nmap <leader>tb :TagbarToggle<CR>

" ############ ultisnips ############### "
" 快速插入代码片段
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<Down>"
let g:UltiSnipsJumpBackwardTrigger="<Up>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"

set runtimepath+=~/.vim/UltiSnips    " 代码片段集合

" ############ YouCompleteMe ########### "
" Youcompleteme  
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
" 默认tab 自动补全冲突
let g:ycm_key_list_select_completion = ['<Down>']
let g:ycm_key_list_previous_completion = ['<Up>']
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_complete_in_comments = 1  "在注释输入中也能补全
let g:ycm_complete_in_strings = 1   "在字符串输入中也能补全
let g:ycm_collect_identifiers_from_comments_and_strings = 1   "注释和字符串中的文字也会被收入补全
let g:ycm_seed_identifiers_with_syntax = 1   "语言关键字补全, 需要的自己打开
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_key_invoke_completion = '<C-Space>'       " 直接触发自动补全
"let g:ycm_confirm_extra_conf=0
nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>

" ===================================== "
" ============ 自定义快捷键 =========== "
" ===================================== "

" 关闭方向键, 强迫自己用 hjkl
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>

" F6 语法开关，关闭语法可以加快大文件的展示
nnoremap <F6> :exec exists('syntax_on') ? 'syn off' : 'syn on'<CR>

"Smart way to move between windows 分屏窗口移动
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" jj 替换 Esc
inoremap jj <Esc>

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

" \v                  从公共剪贴板粘贴
imap <leader>v <ESC>"+p
nmap <leader>v "+p
vmap <leader>v "+p

" \16                 十六进制格式查看
nmap <leader>16 <ESC>:%!xxd<ESC>

" \r16                返回普通格式
nmap <leader>r16 <ESC>:%!xxd -r<ESC>

" \!                  插入外部文件或外部命令的执行结果
nmap <leader>! <ESC>:r 

" \rn                 显示相对行号
imap <leader>rn <ESC>:se relativenumber<CR>
nmap <leader>rn <ESC>:se relativenumber<CR>

" \nu                 显示正常行号
imap <leader>nu <ESC>:se nu!<CR>
nmap <leader>nu <ESC>:se nu!<CR>

" 去掉搜索高亮
noremap <silent><leader>/ :nohls<CR>
