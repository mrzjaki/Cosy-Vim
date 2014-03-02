# Cosy-Vim

A collection of configuration and plugins to setup a familiar and consistent Vim environment.

## Requirements

- Vim (http://www.vim.org/)
- Git (http://git-scm.com/)
- Homesick(Optional) (https://github.com/technicalpickles/homesick)

## Installation

1. Installation with Homesick

```
> gem install --no-ri --no-rdoc homesick 
> homesick clone mrzjaki/Cosy-Vim
> homesick symlink Cosy-Vim
```

To uninstall Cosy-Vim, run ```> homesick unlink Cosy-Vim```. For more information on using Homesick, visit it's [Github page](https://github.com/technicalpickles/homesick).

## Features

### A Note on Vundle
Cosy-Vim uses [Vundle](http://github.com/gmarik/vundle) to manage plugins. Cosy-Vim automatically installs Vundle, if it hasn't already been installed.

### Plugins

- [Ctrl-P](https://github.com/kien/ctrlp.vim)
- [Vim-Easymotion](https://github.com/Lokaltog/vim-easymotion)
- [tComment](https://github.com/tomtom/tcomment_vim)
- [Tabular](https://github.com/godlygeek/tabular)
- [base16-vim](https://github.com/chriskempson/base16-vim)
- [vim-airline](https://github.com/bling/vim-airline)

## Customizations

Cosy-Vim is really just my personal Vim configuration, and it is evolving as I experiment and learn to use Vim. To create customizations to suit your own needs, just add in your own configurations in the files under the `user` directory with the `user-settings` file extension.

## TODO

- Installation via shell-script
- Documentation for Plugins
- Focus on creating an environment for a full-stack JavaScript developer and Writing with Markdown
- Search/Research more plugins/configurations
- Search/Research a Vim workflow for Window/Tab/Buffer management