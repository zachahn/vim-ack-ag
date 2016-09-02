if exists('g:loaded_ack_ag') || &cp
  finish
endif

let g:loaded_ack_ag = 1

if !exists("g:ackprg") && executable('ag')
  let g:ackprg = 'ag --nogroup --nocolor --column'
endif

command! -bang -nargs=* -complete=file Ag           call ack#Ack('grep<bang>', <q-args>)
command! -bang -nargs=* -complete=file AgAdd        call ack#Ack('grepadd<bang>', <q-args>)
command! -bang -nargs=* -complete=file AgFromSearch call ack#AckFromSearch('grep<bang>', <q-args>)
command! -bang -nargs=* -complete=file LAg          call ack#Ack('lgrep<bang>', <q-args>)
command! -bang -nargs=* -complete=file LAgAdd       call ack#Ack('lgrepadd<bang>', <q-args>)
command! -bang -nargs=* -complete=file AgFile       call ack#Ack('grep<bang> -g', <q-args>)
command! -bang -nargs=* -complete=help AgHelp       call ack#AckHelp('grep<bang>', <q-args>)
command! -bang -nargs=* -complete=help LAgHelp      call ack#AckHelp('lgrep<bang>', <q-args>)
command! -bang -nargs=*                AgWindow     call ack#AckWindow('grep<bang>', <q-args>)
command! -bang -nargs=*                LAgWindow    call ack#AckWindow('lgrep<bang>', <q-args>)

" vim:set et sw=2 ts=2 tw=78 fdm=marker
