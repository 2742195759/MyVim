function! Cmake() "{{{
    cd build/  "must have build in the current directory
    silent !cmake ..
    make
    cd ..
endfunction "}}}

function! LCmake() "{{{
    cd build/  "must have build in the current directory
    silent !cmake ..
    lmake
    cd ..
endfunction "}}}

command -nargs=0 Cmake call Cmake()
command -nargs=0 Lcmake call LCmake()
