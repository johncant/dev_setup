function! myspacevim#before() abort
    let g:python3_host_prog = expand('~/.pyenv/versions/spacevim_pyenv_dir/bin/python')

# nvm - this is for experimenting with fauxpilot
#    let g:copilot_proxy = "http://localhost:5000"
endfunction

function! myspacevim#after() abort
endfunction
