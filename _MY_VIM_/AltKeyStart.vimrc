"表示时间延迟。timeout和ttimeout,打开用来打开M-d映射。
"set ttimeout=on
set ttimeoutlen=15
set <M-e>=e  "表示结束
inoremap <M-e> <esc>
set <M-d>=d  "表示定义函数
set <M-;>=;  "补充分号
set <M-a>=a  "添加注释
set <M-A>=A  "取消注释
set <M-f>=f  "寻找定义，.h -> .cpp
set <M-s>=s  "定义Set和Get函数
set <M-1>=1  "切换tab , prev
set <M-2>=2  "切换tab , next 
set <M-o>=o  "Jump前一个
set <M-i>=i  "Jump后一个
set <M-b>=b  "切换Source/Head文件
set <M-m>=m  "切换Source/Head文件
set <M-h>=h  "切换Source/Head文件
set <M-l>=l  "切换Source/Head文件

"uet <M->=  "换行，但是会执行
nnoremap  <M-o> <C-o>
nnoremap  <M-i> <C-i>

"set the normal cmd to display
set showcmd
"set the highlight for some self-defined keyword
syntax keyword xkque xkque
syntax keyword xkans xkans
highlight link xkque Error
highlight link xkans DiffAdd 

