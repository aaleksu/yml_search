fun! Yml(...)
    if &ft != "yaml"
        echo "It's not yaml file currently"
        return
    endif

    echo "Starting search by currently open yml file ..."
    let file_c = readfile(bufname("%"))
    "echo a:1
    "echo &ft
    for line in file_c
        echo line
    endfor
endfun

command! -nargs=* Yml call Yml(<q-args>)
