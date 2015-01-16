function! Yml(...)
    echo "Starting search by currently open yml file ..."
    echo a:1
endfunction

command! -nargs=* Yml call Yml(<q-args>)
