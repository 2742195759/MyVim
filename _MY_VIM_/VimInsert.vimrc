function! SearchCharReturnCol() "{{{
    let l:line = getline(".")
    let l:cur_col = getcurpos()[2]
    let l:_idx = 1 + strridx(l:line, "_", l:cur_col)
    return [l:cur_col, l:_idx]
endfunction  "}}}

function! GenerateDeleteStr() "{{{
    let l:res = SearchCharReturnCol()
    let l:num_back = l:res[0] - l:res[1]
    if  l:res[1] == 0
        let l:num_back = 1
    endif
    return repeat('', l:num_back)
endfunction "}}}

"CTRL+H / CTRL+BACK_SPACE
imap <expr>  GenerateDeleteStr() 
vnoremap  <leader>9 :s/\%'>/)<cr>:s/\%'</(<cr>`<h
vnoremap  <leader>[ :s/\%'>/]<cr>:s/\%'</[<cr>`<h
inoremap  <M-f> <esc>^v$:s/\%'>/)<cr>:s/\%'</(<cr>`<ha
inoremap  <M-l> <end>
inoremap  <M-h> <esc>^i
