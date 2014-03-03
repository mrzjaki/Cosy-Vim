set nocompatible				"Not compatible with the old-fashion vi mode

" ================ Autoreload vimrc ====================
"Automatically reload vimrc when it's saved
augroup AutoReloadVimRC
  au!
  au BufWritePost $MYVIMRC source $MYVIMRC
augroup END

" =============== Vundle Initialization ===============
if filereadable(expand("~/.vim/defaults/vundles.cosy-settings"))
  source ~/.vim/defaults/vundles.cosy-settings
endif

if filereadable(expand("~/.vim/user/vundles.user-settings"))
  source ~/.vim/user/vundles.user-settings
endif

" ================ VIM General Settings ========================
if filereadable(expand("~/.vim/defaults/vim.cosy-settings"))
	source ~/.vim/defaults/vim.cosy-settings
endif

if filereadable(expand("~/.vim/user/vim.user-settings"))
	source ~/.vim/user/vim.user-settings
endif

" ================ VIM Plugin Settings ========================
if filereadable(expand("~/.vim/defaults/plugins.cosy-settings"))
	source ~/.vim/defaults/plugins.cosy-settings
endif

if filereadable(expand("~/.vim/user/plugins.user-settings"))
	source ~/.vim/user/plugins.user-settings
endif

" ================ VIM Keymap Settings ========================
if filereadable(expand("~/.vim/defaults/keymaps.cosy-settings"))
	source ~/.vim/defaults/keymaps.cosy-settings
endif

if filereadable(expand("~/.vim/user/keymaps.user-settings"))
	source ~/.vim/user/keymaps.user-settings
endif		