# ack-ag.vim

This small plugin builds on top of [ack.vim][] and defines shortcuts for using
it with [the_silver_searcher][ag]. It depends on ack.vim for all actual
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

`ack-ag` doesn't include any new settings. However, to configure `ag.vim` to
actually use the_silver-searcher, add the following to your `.vimrc`:

```
let g:ackprg = 'ag --vimgrep'
```

Otherwise, `ack.vim` will default to using ack.

## License

Copyright (c) 2016 Zach Ahn.

Distributed under the same license terms of vim. See `:help license`.

Copyright (c) 2007-2015 Antoine Imbert and contributors.

Distributed under the same license terms of vim. See `:help license`.

[ack.vim]: https://github.com/mileszs/ack.vim
[ag]: https://github.com/ggreer/the_silver_searcher
