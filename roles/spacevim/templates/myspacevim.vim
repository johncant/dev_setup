function! myspacevim#before() abort
  let g:python3_host_prog = expand('~/.pyenv/versions/{{ spacevim_virtualenv_name }}/bin/python')
endfunction

function! myspacevim#after() abort
endfunction
