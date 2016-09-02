# ack-ag.vim

This small plugin builds on top of [ack.vim][] and defines shortcuts for using
it with [the_silver_searcher][ag]. It depends on ack.vim for all the
functionality.

## Installation

### Pathogen

```
$ git clone https://github.com/mileszs/ack.vim.git ~/.vim/bundle/ack.vim
$ git clone https://github.com/zachahn/vim-ack-ag.git ~/.vim/bundle/ack-ag.vim
```

For more info: https://github.com/tpope/vim-pathogen

### Plug

```
Plug 'mileszs/ack.vim'
Plug 'zachahn/vim-ack-ag'
```

For more info: https://github.com/junegunn/vim-plug

## Settings

For your convenience, this plugin automatically defines `g:ackprg` to use `ag`
if not already defined by the user, and if the `ag` binary is installed on the
system.

## License

Copyright (c) Zach Ahn.

Distributed under the same license terms of vim and of [ack.vim][ackvimlicense].
See `:help license`.

[ack.vim]: https://github.com/mileszs/ack.vim
[ag]: https://github.com/ggreer/the_silver_searcher
[ackvimlicense]: https://github.com/mileszs/ack.vim/blob/5abd9a7a9c51665af699b878ccc7b1609bda098c/LICENSE
